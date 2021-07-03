import sys
import glob
from pathlib import Path
from time import sleep
from colorama import init as colinit
from colorama import Fore, Back, Style
import sympy.polys.polyerrors as spp
import sympy.functions.elementary as sfe

'''
sage ticket-31222.sage      \
    "Example 1",0.10,64     \
    "Example 2",1.1.1.2,583 \
    "Example 3",1.1.1.2,584 \
    "Example 4",1.1.2.4,1   \
    "Example 5",1.1.2.4,318 \
    "Example 6",3.5,70      \
    "Example 7",3.5,71      \
    "Example 8",2.1,73      \
    "Example 9",2.1,75 
'''


def report(desired, test_int, stest) -> None:

    if type(test_int) is list:
        for elem in test_int:
            report(desired, elem, stest)
        return

    try:
        test_cmp = (desired.simplify_full() -
                    test_int.simplify_full()).simplify_full()
        if (test_cmp == 0):
            print(f"{Fore.GREEN}Test {stest} Passed.")
        else:
            #print(f"{Fore.YELLOW}Test {stest} Difference in Results:")
            #print(f"{Fore.YELLOW}{unicode_art(test_cmp)}")
            # If the difference is constant, the result is valid within a constant of integration.
            try:
                is_it = (test_cmp.diff(x) == 0)
                if is_it: is_it = []
                else: is_it = 0
            except (RuntimeError, ValueError, AttributeError) as e:
                print(f"{Fore.RED}{e}")
                sleep(3)
            else:
                if (test_cmp.diff(x) == 0):
                    print(f"{Fore.GREEN}Correct within a constant of integration.")
                    print(f"{Fore.GREEN}Test {stest} Passed.")
                else:
                    div_cmp = (desired.simplify_full()/test_int.simplify_full()).simplify_full()
                    try:
                        is_it = (div_cmp.diff(x) == 0)
                        if is_it: is_it = []
                        else: is_it = 0
                    except (RuntimeError, ValueError, AttributeError) as e:
                        print(f"{Fore.RED}{e}")
                        sleep(3)
                    else:
                        if (div_cmp.diff(x) == 0):
                            #print(f"{Fore.YELLOW}Division of Results:")
                            #print(f"{Fore.YELLOW}{unicode_art(div_cmp)}")
                            print(f"{Fore.GREEN}Correct within a constant multiple.")
                            print(f"{Fore.GREEN}Test {stest} Passed.")
                        else:
                            print(f"{Fore.RED}Test {stest} Failed.")
                            sleep(3)
    except (TypeError, RuntimeError, ValueError, AttributeError) as e:
        print(f"{Fore.RED}{e}")
        sleep(3)
    else:
        sleep(1)


def loop(int_table: list, titles: list) -> None:

    colinit(autoreset=True)

    # Loop over tests
    for test, test_set in zip(titles, int_table):
        integrand, x, _, desired_result = test_set
        integrand, desired_result = SR(integrand), SR(desired_result)

        print("\n\n")
        print("="*50, test, "="*50)
        print("\n\n")
        print(f"{Fore.CYAN}integrand")
        print(unicode_art(integrand))
        print("\n\n")
        print(f"{Fore.CYAN}desired_result")
        print(unicode_art(desired_result))

        '''
        print("\n\n")
        print(f"{Fore.CYAN}mathematica_free")
        try:
            test_int_m = integrate(integrand, x, algorithm="mathematica_free")
            print(unicode_art(test_int_m))
            report(desired_result, test_int_m, f"mathematica_free-{test}")
        except (TypeError, SyntaxError, RuntimeError, ValueError, AttributeError) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)
        '''

        print("\n\n")
        print(f"{Fore.CYAN}sympy")
        try:
            test_int_s = integrate(integrand, x, algorithm="sympy")
            if type(test_int_s._sympy_()) is sfe.piecewise.Piecewise:
                for elem, intrvl in test_int_s._sympy_().as_expr_set_pairs():
                    print(intrvl)
                    print(unicode_art(elem._sage_()))
                    report(desired_result, elem._sage_(), f"sympy-{test}")
            else:
                print(unicode_art(test_int_s))
                report(desired_result, test_int_s, f"sympy-{test}")
        except (RuntimeError, ValueError, AttributeError, spp.HeuristicGCDFailed) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)

        print("\n\n")
        print(f"{Fore.CYAN}giac")
        try:
            test_int_g = integrate(integrand, x, algorithm="giac")
            print(unicode_art(test_int_g))
            report(desired_result, test_int_g, f"giac-{test}")
        except (TypeError, RuntimeError, ValueError, AttributeError) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)

        print("\n\n")
        print(f"{Fore.CYAN}maxima")
        try:
            test_int_m = integrate(integrand, x, algorithm="maxima")
            print(unicode_art(test_int_m))
            report(desired_result, test_int_m, f"maxima-{test}")
        except (RuntimeError, ValueError, AttributeError) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)

        '''
        print("\n\n")
        print(f"{Fore.CYAN}axiom")
        try:
            test_int_a = axiom.integrate(integrand,x) 
            print(test_int_a)  # no unicode_art for old axiom
            sleep(1)          # no report for old axiom -- unsupported for 'Symbolic Ring' and 'Axiom'
        except (TypeError, RuntimeError, ValueError, AttributeError) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)
        '''

        print("\n\n")
        print(f"{Fore.CYAN}fricas")
        try:
            test_int_f = integrate(integrand, x, algorithm="fricas")
            print(unicode_art(test_int_f))
            report(desired_result, test_int_f, f"fricas-{test}")
        except (RuntimeError, ValueError, AttributeError) as e:
            print(f"{Fore.RED}{e}")
            sleep(3)


def split(s: str) -> list[str]:
    title, index = "", None
    tcn = s.split(",")
    if 3 == len(tcn):
        title, code, index = tcn
    elif 2 == len(tcn):
        # title,code  or  code,index?
        if "." in tcn[1]:
            title, code = tcn
        else:
            code, index = tcn
    else:
        code = s
    return title, code, index


def decode(c: str) -> str:
    p = c.split(".")
    if 1 == len(p):
        return f"./{c}*"
    del p[-1]
    return decode(".".join(p)) + f"/{c}*"


def main() -> int:

    for a in sys.argv[1:]:
        title, code, index = split(a)
        if not title:
            title = 1

        pathname = decode(code)[:-1]
        pathname = f"{pathname}[-_]*"
        one_match = glob.glob(pathname)
        if len(one_match) > 1:
            raise ValueError("nobody expects {one_match}")
        path = Path(one_match[0])
        if path.is_file():
            load(path)
            if index is None:
                loop(lst, range(len(lst)))
            else:
                problem = lst[int(index)]
                loop([problem], [title])
        elif path.is_dir():
            raise ValueError("path.is_dir is not impllemented :-)")
        else:
            raise ValueError("what is {path}")
    return 0


if __name__ == "__main__":
    exit(main())
