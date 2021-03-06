var('A C a b c d x ')
lst=[["(A+C*cot(d*x+c)^2)/(b*tan(d*x+c))^(1/2)",x,15,"-1/2*(A-C)*arctan(1-2^(1/2)*(b*tan(d*x+c))^(1/2)/b^(1/2))/d*2^(1/2)/b^(1/2)+1/2*(A-C)*arctan(1+2^(1/2)*(b*tan(d*x+c))^(1/2)/b^(1/2))/d*2^(1/2)/b^(1/2)-1/4*(A-C)*log(b^(1/2)-2^(1/2)*(b*tan(d*x+c))^(1/2)+b^(1/2)*tan(d*x+c))/d*2^(1/2)/b^(1/2)+1/4*(A-C)*log(b^(1/2)+2^(1/2)*(b*tan(d*x+c))^(1/2)+b^(1/2)*tan(d*x+c))/d*2^(1/2)/b^(1/2)-2/3*b*C/d/(b*tan(d*x+c))^(3/2)"],
["a+b*cot(d*x+c)^2",x,3,"a*x-b*x-b*cot(d*x+c)/d"],
["(a+b*cot(d*x+c)^2)^2",x,4,"(a-b)^2*x-(2*a-b)*b*cot(d*x+c)/d-1/3*b^2*cot(d*x+c)^3/d"],
["(a+b*cot(d*x+c)^2)^3",x,4,"(a-b)^3*x-b*(3*a^2-3*a*b+b^2)*cot(d*x+c)/d-1/3*(3*a-b)*b^2*cot(d*x+c)^3/d-1/5*b^3*cot(d*x+c)^5/d"],
["1/(a+b*cot(d*x+c)^2)",x,3,"x/(a-b)+arctan(cot(d*x+c)*b^(1/2)/a^(1/2))*b^(1/2)/(a-b)/d/a^(1/2)"],
["1/(a+b*cot(d*x+c)^2)^2",x,5,"x/(a-b)^2+1/2*b*cot(d*x+c)/a/(a-b)/d/(a+b*cot(d*x+c)^2)+1/2*(3*a-b)*arctan(cot(d*x+c)*b^(1/2)/a^(1/2))*b^(1/2)/a^(3/2)/(a-b)^2/d"],
["1/(a+b*cot(d*x+c)^2)^3",x,6,"x/(a-b)^3+1/4*b*cot(d*x+c)/a/(a-b)/d/(a+b*cot(d*x+c)^2)^2+1/8*(7*a-3*b)*b*cot(d*x+c)/a^2/(a-b)^2/d/(a+b*cot(d*x+c)^2)+1/8*(15*a^2-10*a*b+3*b^2)*arctan(cot(d*x+c)*b^(1/2)/a^(1/2))*b^(1/2)/a^(5/2)/(a-b)^3/d"],
["(1+cot(x)^2)^(3/2)",x,4,"-1/2*arcsinh(cot(x))-1/2*cot(x)*(csc(x)^2)^(1/2)"],
["(1+cot(x)^2)^(1/2)",x,3,"-arcsinh(cot(x))"],
["1/(1+cot(x)^2)^(1/2)",x,3,"-cot(x)/(csc(x)^2)^(1/2)"],
["(-1-cot(x)^2)^(3/2)",x,5,"-1/2*arctan(cot(x)/(-csc(x)^2)^(1/2))+1/2*cot(x)*(-csc(x)^2)^(1/2)"],
["(-1-cot(x)^2)^(1/2)",x,4,"arctan(cot(x)/(-csc(x)^2)^(1/2))"],
["1/(-1-cot(x)^2)^(1/2)",x,3,"-cot(x)/(-csc(x)^2)^(1/2)"],
["cot(x)^3/(a+a*cot(x)^2)^(1/2)",x,4,"-1/(a*csc(x)^2)^(1/2)-(a*csc(x)^2)^(1/2)/a"],
["cot(x)^2/(a+a*cot(x)^2)^(1/2)",x,5,"cot(x)/(a*csc(x)^2)^(1/2)-arctanh(cos(x))*csc(x)/(a*csc(x)^2)^(1/2)"],
["cot(x)/(a+a*cot(x)^2)^(1/2)",x,3,"1/(a*csc(x)^2)^(1/2)"],
["tan(x)/(a+a*cot(x)^2)^(1/2)",x,5,"arctanh((a*csc(x)^2)^(1/2)/a^(1/2))/a^(1/2)-1/(a*csc(x)^2)^(1/2)"],
["tan(x)^2/(a+a*cot(x)^2)^(1/2)",x,5,"cot(x)/(a*csc(x)^2)^(1/2)+csc(x)*sec(x)/(a*csc(x)^2)^(1/2)"],
["cot(x)^3*(a+b*cot(x)^2)^(1/2)",x,6,"-1/3*(a+b*cot(x)^2)^(3/2)/b-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))*(a-b)^(1/2)+(a+b*cot(x)^2)^(1/2)"],
["cot(x)*(a+b*cot(x)^2)^(1/2)",x,5,"arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))*(a-b)^(1/2)-(a+b*cot(x)^2)^(1/2)"],
["(a+b*cot(x)^2)^(1/2)*tan(x)",x,7,"arctanh((a+b*cot(x)^2)^(1/2)/a^(1/2))*a^(1/2)-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))*(a-b)^(1/2)"],
["cot(x)^2*(a+b*cot(x)^2)^(1/2)",x,7,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))*(a-b)^(1/2)-1/2*(a-2*b)*arctanh(cot(x)*b^(1/2)/(a+b*cot(x)^2)^(1/2))/b^(1/2)-1/2*cot(x)*(a+b*cot(x)^2)^(1/2)"],
["(a+b*cot(x)^2)^(1/2)",x,6,"-arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))*(a-b)^(1/2)-arctanh(cot(x)*b^(1/2)/(a+b*cot(x)^2)^(1/2))*b^(1/2)"],
["(a+b*cot(x)^2)^(1/2)*tan(x)^2",x,5,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))*(a-b)^(1/2)+(a+b*cot(x)^2)^(1/2)*tan(x)"],
["(a+b*cot(x)^2)^(1/2)*tan(x)^4",x,6,"-arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))*(a-b)^(1/2)-1/3*(3*a-b)*(a+b*cot(x)^2)^(1/2)*tan(x)/a+1/3*(a+b*cot(x)^2)^(1/2)*tan(x)^3"],
["cot(x)^3*(a+b*cot(x)^2)^(3/2)",x,7,"-(a-b)^(3/2)*arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))+1/3*(a+b*cot(x)^2)^(3/2)-1/5*(a+b*cot(x)^2)^(5/2)/b+(a-b)*(a+b*cot(x)^2)^(1/2)"],
["cot(x)^2*(a+b*cot(x)^2)^(3/2)",x,8,"(a-b)^(3/2)*arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))-1/8*(3*a^2-12*a*b+8*b^2)*arctanh(cot(x)*b^(1/2)/(a+b*cot(x)^2)^(1/2))/b^(1/2)-1/8*(5*a-4*b)*cot(x)*(a+b*cot(x)^2)^(1/2)-1/4*b*cot(x)^3*(a+b*cot(x)^2)^(1/2)"],
["cot(x)*(a+b*cot(x)^2)^(3/2)",x,6,"(a-b)^(3/2)*arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))-1/3*(a+b*cot(x)^2)^(3/2)-(a-b)*(a+b*cot(x)^2)^(1/2)"],
["(a+b*cot(x)^2)^(3/2)*tan(x)",x,8,"a^(3/2)*arctanh((a+b*cot(x)^2)^(1/2)/a^(1/2))-(a-b)^(3/2)*arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))-b*(a+b*cot(x)^2)^(1/2)"],
["(a+b*cot(x)^2)^(3/2)*tan(x)^2",x,7,"(a-b)^(3/2)*arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))-b^(3/2)*arctanh(cot(x)*b^(1/2)/(a+b*cot(x)^2)^(1/2))+a*(a+b*cot(x)^2)^(1/2)*tan(x)"],
["(a+b*cot(d*x+c)^2)^(5/2)",x,8,"-(a-b)^(5/2)*arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/d-1/4*b*cot(d*x+c)*(a+b*cot(d*x+c)^2)^(3/2)/d-1/8*(15*a^2-20*a*b+8*b^2)*arctanh(cot(d*x+c)*b^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))*b^(1/2)/d-1/8*(7*a-4*b)*b*cot(d*x+c)*(a+b*cot(d*x+c)^2)^(1/2)/d"],
["(a+b*cot(d*x+c)^2)^(3/2)",x,7,"-(a-b)^(3/2)*arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/d-1/2*(3*a-2*b)*arctanh(cot(d*x+c)*b^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))*b^(1/2)/d-1/2*b*cot(d*x+c)*(a+b*cot(d*x+c)^2)^(1/2)/d"],
["(a+b*cot(d*x+c)^2)^(1/2)",x,6,"-arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))*(a-b)^(1/2)/d-arctanh(cot(d*x+c)*b^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))*b^(1/2)/d"],
["1/(a+b*cot(d*x+c)^2)^(1/2)",x,3,"-arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/d/(a-b)^(1/2)"],
["1/(a+b*cot(d*x+c)^2)^(3/2)",x,4,"-arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/(a-b)^(3/2)/d+b*cot(d*x+c)/a/(a-b)/d/(a+b*cot(d*x+c)^2)^(1/2)"],
["1/(a+b*cot(d*x+c)^2)^(5/2)",x,6,"-arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/(a-b)^(5/2)/d+1/3*b*cot(d*x+c)/a/(a-b)/d/(a+b*cot(d*x+c)^2)^(3/2)+1/3*(5*a-2*b)*b*cot(d*x+c)/a^2/(a-b)^2/d/(a+b*cot(d*x+c)^2)^(1/2)"],
["1/(a+b*cot(d*x+c)^2)^(7/2)",x,7,"-arctan(cot(d*x+c)*(a-b)^(1/2)/(a+b*cot(d*x+c)^2)^(1/2))/(a-b)^(7/2)/d+1/5*b*cot(d*x+c)/a/(a-b)/d/(a+b*cot(d*x+c)^2)^(5/2)+1/15*(9*a-4*b)*b*cot(d*x+c)/a^2/(a-b)^2/d/(a+b*cot(d*x+c)^2)^(3/2)+1/15*b*(33*a^2-26*a*b+8*b^2)*cot(d*x+c)/a^3/(a-b)^3/d/(a+b*cot(d*x+c)^2)^(1/2)"],
["(1-cot(x)^2)^(3/2)",x,6,"5/2*arcsin(cot(x))-2*arctan(cot(x)*2^(1/2)/(1-cot(x)^2)^(1/2))*2^(1/2)+1/2*cot(x)*(1-cot(x)^2)^(1/2)"],
["(1-cot(x)^2)^(1/2)",x,5,"arcsin(cot(x))-arctan(cot(x)*2^(1/2)/(1-cot(x)^2)^(1/2))*2^(1/2)"],
["1/(1-cot(x)^2)^(1/2)",x,3,"-1/2*arctan(cot(x)*2^(1/2)/(1-cot(x)^2)^(1/2))*2^(1/2)"],
["(-1+cot(x)^2)^(3/2)",x,7,"5/2*arctanh(cot(x)/(-1+cot(x)^2)^(1/2))-2*arctanh(cot(x)*2^(1/2)/(-1+cot(x)^2)^(1/2))*2^(1/2)-1/2*cot(x)*(-1+cot(x)^2)^(1/2)"],
["(-1+cot(x)^2)^(1/2)",x,6,"-arctanh(cot(x)/(-1+cot(x)^2)^(1/2))+arctanh(cot(x)*2^(1/2)/(-1+cot(x)^2)^(1/2))*2^(1/2)"],
["1/(-1+cot(x)^2)^(1/2)",x,3,"-1/2*arctanh(cot(x)*2^(1/2)/(-1+cot(x)^2)^(1/2))*2^(1/2)"],
["cot(x)^3/(a+b*cot(x)^2)^(1/2)",x,5,"-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(1/2)-(a+b*cot(x)^2)^(1/2)/b"],
["cot(x)^2/(a+b*cot(x)^2)^(1/2)",x,6,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(1/2)-arctanh(cot(x)*b^(1/2)/(a+b*cot(x)^2)^(1/2))/b^(1/2)"],
["cot(x)/(a+b*cot(x)^2)^(1/2)",x,4,"arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(1/2)"],
["tan(x)/(a+b*cot(x)^2)^(1/2)",x,7,"arctanh((a+b*cot(x)^2)^(1/2)/a^(1/2))/a^(1/2)-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(1/2)"],
["tan(x)^2/(a+b*cot(x)^2)^(1/2)",x,5,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(1/2)+(a+b*cot(x)^2)^(1/2)*tan(x)/a"],
["cot(x)^3/(a+b*cot(x)^2)^(3/2)",x,5,"-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(3/2)+a/(a-b)/b/(a+b*cot(x)^2)^(1/2)"],
["cot(x)^2/(a+b*cot(x)^2)^(3/2)",x,4,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(3/2)-cot(x)/(a-b)/(a+b*cot(x)^2)^(1/2)"],
["cot(x)/(a+b*cot(x)^2)^(3/2)",x,5,"arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(3/2)-1/(a-b)/(a+b*cot(x)^2)^(1/2)"],
["tan(x)/(a+b*cot(x)^2)^(3/2)",x,8,"arctanh((a+b*cot(x)^2)^(1/2)/a^(1/2))/a^(3/2)-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(3/2)+b/a/(a-b)/(a+b*cot(x)^2)^(1/2)"],
["tan(x)^2/(a+b*cot(x)^2)^(3/2)",x,6,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(3/2)+b*tan(x)/a/(a-b)/(a+b*cot(x)^2)^(1/2)+(a-2*b)*(a+b*cot(x)^2)^(1/2)*tan(x)/a^2/(a-b)"],
["cot(x)^3/(a+b*cot(x)^2)^(5/2)",x,6,"-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(5/2)+1/3*a/(a-b)/b/(a+b*cot(x)^2)^(3/2)+1/(a-b)^2/(a+b*cot(x)^2)^(1/2)"],
["cot(x)^2/(a+b*cot(x)^2)^(5/2)",x,6,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(5/2)-1/3*cot(x)/(a-b)/(a+b*cot(x)^2)^(3/2)-1/3*(2*a+b)*cot(x)/a/(a-b)^2/(a+b*cot(x)^2)^(1/2)"],
["cot(x)/(a+b*cot(x)^2)^(5/2)",x,6,"arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(5/2)-1/3/(a-b)/(a+b*cot(x)^2)^(3/2)-1/(a-b)^2/(a+b*cot(x)^2)^(1/2)"],
["tan(x)/(a+b*cot(x)^2)^(5/2)",x,9,"arctanh((a+b*cot(x)^2)^(1/2)/a^(1/2))/a^(5/2)-arctanh((a+b*cot(x)^2)^(1/2)/(a-b)^(1/2))/(a-b)^(5/2)+1/3*b/a/(a-b)/(a+b*cot(x)^2)^(3/2)+(2*a-b)*b/a^2/(a-b)^2/(a+b*cot(x)^2)^(1/2)"],
["tan(x)^2/(a+b*cot(x)^2)^(5/2)",x,7,"arctan(cot(x)*(a-b)^(1/2)/(a+b*cot(x)^2)^(1/2))/(a-b)^(5/2)+1/3*b*tan(x)/a/(a-b)/(a+b*cot(x)^2)^(3/2)+1/3*(7*a-4*b)*b*tan(x)/a^2/(a-b)^2/(a+b*cot(x)^2)^(1/2)+1/3*(a-4*b)*(3*a-2*b)*(a+b*cot(x)^2)^(1/2)*tan(x)/a^3/(a-b)^2"],
["1/(1+cot(x)^3)",x,7,"1/2*x-1/6*log(1+cot(x))+1/3*log(1-cot(x)+cot(x)^2)+1/2*log(sin(x))"],
["cot(x)*(a+b*cot(x)^4)^(1/2)",x,8,"1/2*arctanh(cot(x)^2*b^(1/2)/(a+b*cot(x)^4)^(1/2))*b^(1/2)+1/2*arctanh((a-b*cot(x)^2)/(a+b)^(1/2)/(a+b*cot(x)^4)^(1/2))*(a+b)^(1/2)-1/2*(a+b*cot(x)^4)^(1/2)"],
["cot(x)*(a+b*cot(x)^4)^(3/2)",x,9,"1/2*(a+b)^(3/2)*arctanh((a-b*cot(x)^2)/(a+b)^(1/2)/(a+b*cot(x)^4)^(1/2))-1/6*(a+b*cot(x)^4)^(3/2)+1/4*(3*a+2*b)*arctanh(cot(x)^2*b^(1/2)/(a+b*cot(x)^4)^(1/2))*b^(1/2)-1/4*(2*a+2*b-b*cot(x)^2)*(a+b*cot(x)^4)^(1/2)"],
["cot(x)/(a+b*cot(x)^4)^(1/2)",x,4,"1/2*arctanh((a-b*cot(x)^2)/(a+b)^(1/2)/(a+b*cot(x)^4)^(1/2))/(a+b)^(1/2)"],
["cot(x)/(a+b*cot(x)^4)^(3/2)",x,6,"1/2*arctanh((a-b*cot(x)^2)/(a+b)^(1/2)/(a+b*cot(x)^4)^(1/2))/(a+b)^(3/2)+1/2*(-a-b*cot(x)^2)/a/(a+b)/(a+b*cot(x)^4)^(1/2)"],
["cot(x)/(a+b*cot(x)^4)^(5/2)",x,7,"1/2*arctanh((a-b*cot(x)^2)/(a+b)^(1/2)/(a+b*cot(x)^4)^(1/2))/(a+b)^(5/2)+1/6*(-a-b*cot(x)^2)/a/(a+b)/(a+b*cot(x)^4)^(3/2)+1/6*(-3*a^2-b*(5*a+2*b)*cot(x)^2)/a^2/(a+b)^2/(a+b*cot(x)^4)^(1/2)"]]
