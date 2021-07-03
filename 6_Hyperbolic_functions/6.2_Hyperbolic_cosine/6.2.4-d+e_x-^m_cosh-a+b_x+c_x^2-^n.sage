var('a b c d e x ')
lst=[["x^2*cosh(c*x^2+b*x+a)",x,12,"-1/4*b*sinh(c*x^2+b*x+a)/c^2+1/2*x*sinh(c*x^2+b*x+a)/c+1/16*b^2*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)+1/8*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)+1/16*b^2*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)-1/8*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)"],
["x*cosh(c*x^2+b*x+a)",x,6,"1/2*sinh(c*x^2+b*x+a)/c-1/8*b*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)-1/8*b*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)"],
["cosh(c*x^2+b*x+a)",x,5,"1/4*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(1/2)+1/4*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(1/2)"],
["cosh(c*x^2+b*x+a)/x",x,0,"Unintegrable(cosh(c*x^2+b*x+a)/x,x)"],
["cosh(c*x^2+b*x+a)/x^2-b*sinh(c*x^2+b*x+a)/x",x,7,"-cosh(c*x^2+b*x+a)/x-1/2*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*c^(1/2)*pi^(1/2)+1/2*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*c^(1/2)*pi^(1/2)"],
["x^2*cosh(-c*x^2+b*x+a)",x,12,"-1/4*b*sinh(-c*x^2+b*x+a)/c^2-1/2*x*sinh(-c*x^2+b*x+a)/c-1/16*b^2*exp(a+1/4/c*b^2)*erf(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)-1/8*exp(a+1/4/c*b^2)*erf(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)-1/16*b^2*exp(-a-1/4/c*b^2)*erfi(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)+1/8*exp(-a-1/4/c*b^2)*erfi(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)"],
["x*cosh(-c*x^2+b*x+a)",x,6,"-1/2*sinh(-c*x^2+b*x+a)/c-1/8*b*exp(a+1/4/c*b^2)*erf(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)-1/8*b*exp(-a-1/4/c*b^2)*erfi(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)"],
["cosh(-c*x^2+b*x+a)",x,5,"-1/4*exp(a+1/4/c*b^2)*erf(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(1/2)-1/4*exp(-a-1/4/c*b^2)*erfi(1/2*(-2*c*x+b)/c^(1/2))*pi^(1/2)/c^(1/2)"],
["cosh(-c*x^2+b*x+a)/x",x,0,"Unintegrable(cosh(-c*x^2+b*x+a)/x,x)"],
["cosh(-c*x^2+b*x+a)/x^2-b*sinh(-c*x^2+b*x+a)/x",x,7,"-cosh(-c*x^2+b*x+a)/x+1/2*exp(a+1/4/c*b^2)*erf(1/2*(-2*c*x+b)/c^(1/2))*c^(1/2)*pi^(1/2)-1/2*exp(-a-1/4/c*b^2)*erfi(1/2*(-2*c*x+b)/c^(1/2))*c^(1/2)*pi^(1/2)"],
["x^2*cosh(1/4+x+x^2)",x,12,"-1/4*sinh(1/4+x+x^2)+1/2*x*sinh(1/4+x+x^2)+3/16*erf(1/2+x)*pi^(1/2)-1/16*erfi(1/2+x)*pi^(1/2)"],
["x*cosh(1/4+x+x^2)",x,6,"1/2*sinh(1/4+x+x^2)-1/8*erf(1/2+x)*pi^(1/2)-1/8*erfi(1/2+x)*pi^(1/2)"],
["cosh(1/4+x+x^2)",x,5,"1/4*erf(1/2+x)*pi^(1/2)+1/4*erfi(1/2+x)*pi^(1/2)"],
["cosh(1/4+x+x^2)/x",x,0,"Unintegrable(cosh(1/4+x+x^2)/x,x)"],
["cosh(1/4+x+x^2)/x^2",x,6,"-cosh(1/4+x+x^2)/x-1/2*erf(1/2+x)*pi^(1/2)+1/2*erfi(1/2+x)*pi^(1/2)+Unintegrable(sinh(1/4+x+x^2)/x,x)"],
["x^2*cosh(c*x^2+b*x+a)^2",x,14,"1/6*x^3-1/16*b*sinh(2*c*x^2+2*b*x+2*a)/c^2+1/8*x*sinh(2*c*x^2+2*b*x+2*a)/c+1/64*b^2*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)+1/64*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)+1/64*b^2*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)-1/64*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)"],
["x*cosh(c*x^2+b*x+a)^2",x,8,"1/4*x^2+1/8*sinh(2*c*x^2+2*b*x+2*a)/c-1/32*b*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)-1/32*b*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)"],
["cosh(c*x^2+b*x+a)^2",x,7,"1/2*x+1/16*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(1/2)+1/16*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(1/2)"],
["cosh(c*x^2+b*x+a)^2/x",x,2,"1/2*log(x)+1/2*Unintegrable(cosh(2*c*x^2+2*b*x+2*a)/x,x)"],
["x^2*cosh(-c*x^2+b*x+a)^2",x,14,"1/6*x^3-1/16*b*sinh(-2*c*x^2+2*b*x+2*a)/c^2-1/8*x*sinh(-2*c*x^2+2*b*x+2*a)/c-1/64*b^2*exp(2*a+1/2/c*b^2)*erf(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)-1/64*exp(2*a+1/2/c*b^2)*erf(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)-1/64*b^2*exp(-2*a-1/2/c*b^2)*erfi(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)+1/64*exp(-2*a-1/2/c*b^2)*erfi(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)"],
["x*cosh(-c*x^2+b*x+a)^2",x,8,"1/4*x^2-1/8*sinh(-2*c*x^2+2*b*x+2*a)/c-1/32*b*exp(2*a+1/2/c*b^2)*erf(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)-1/32*b*exp(-2*a-1/2/c*b^2)*erfi(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)"],
["cosh(-c*x^2+b*x+a)^2",x,7,"1/2*x-1/16*exp(2*a+1/2/c*b^2)*erf(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(1/2)-1/16*exp(-2*a-1/2/c*b^2)*erfi(1/2*(-2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(1/2)"],
["cosh(-c*x^2+b*x+a)^2/x",x,2,"1/2*log(x)+1/2*Unintegrable(cosh(-2*c*x^2+2*b*x+2*a)/x,x)"],
["x^2*cosh(1/4+x+x^2)^2",x,14,"1/6*x^3-1/16*sinh(1/2+2*x+2*x^2)+1/8*x*sinh(1/2+2*x+2*x^2)+1/32*erf(1/2*(1+2*x)*2^(1/2))*2^(1/2)*pi^(1/2)"],
["x*cosh(1/4+x+x^2)^2",x,8,"1/4*x^2+1/8*sinh(1/2+2*x+2*x^2)-1/32*erf(1/2*(1+2*x)*2^(1/2))*2^(1/2)*pi^(1/2)-1/32*erfi(1/2*(1+2*x)*2^(1/2))*2^(1/2)*pi^(1/2)"],
["cosh(1/4+x+x^2)^2",x,7,"1/2*x+1/16*erf(1/2*(1+2*x)*2^(1/2))*2^(1/2)*pi^(1/2)+1/16*erfi(1/2*(1+2*x)*2^(1/2))*2^(1/2)*pi^(1/2)"],
["cosh(1/4+x+x^2)^2/x",x,2,"1/2*log(x)+1/2*Unintegrable(cosh(1/2+2*x+2*x^2)/x,x)"],
["(e*x+d)^2*cosh(c*x^2+b*x+a)",x,12,"1/4*e*(-b*e+2*c*d)*sinh(c*x^2+b*x+a)/c^2+1/2*e*(e*x+d)*sinh(c*x^2+b*x+a)/c+1/8*e^2*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)+1/16*(-b*e+2*c*d)^2*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)-1/8*e^2*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)+1/16*(-b*e+2*c*d)^2*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(5/2)"],
["(e*x+d)*cosh(c*x^2+b*x+a)",x,6,"1/2*e*sinh(c*x^2+b*x+a)/c+1/8*(-b*e+2*c*d)*exp(-a+1/4/c*b^2)*erf(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)+1/8*(-b*e+2*c*d)*exp(a-1/4/c*b^2)*erfi(1/2*(2*c*x+b)/c^(1/2))*pi^(1/2)/c^(3/2)"],
["cosh(c*x^2+b*x+a)/(e*x+d)",x,0,"Unintegrable(cosh(c*x^2+b*x+a)/(e*x+d),x)"],
["(e*x+d)^2*cosh(c*x^2+b*x+a)^2",x,14,"1/6*(e*x+d)^3/e+1/16*e*(-b*e+2*c*d)*sinh(2*c*x^2+2*b*x+2*a)/c^2+1/8*e*(e*x+d)*sinh(2*c*x^2+2*b*x+2*a)/c+1/64*e^2*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)+1/64*(-b*e+2*c*d)^2*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)-1/64*e^2*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)+1/64*(-b*e+2*c*d)^2*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(5/2)"],
["(e*x+d)*cosh(c*x^2+b*x+a)^2",x,8,"1/4*(e*x+d)^2/e+1/8*e*sinh(2*c*x^2+2*b*x+2*a)/c+1/32*(-b*e+2*c*d)*exp(-2*a+1/2/c*b^2)*erf(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)+1/32*(-b*e+2*c*d)*exp(2*a-1/2/c*b^2)*erfi(1/2*(2*c*x+b)*2^(1/2)/c^(1/2))*2^(1/2)*pi^(1/2)/c^(3/2)"],
["cosh(c*x^2+b*x+a)^2/(e*x+d)",x,2,"1/2*log(e*x+d)/e+1/2*Unintegrable(cosh(2*c*x^2+2*b*x+2*a)/(e*x+d),x)"]]
