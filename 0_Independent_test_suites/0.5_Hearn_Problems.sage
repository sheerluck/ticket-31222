var('a alpha b c d e eps epsilon h k m mc p q r x y z ')
lst=[["x^2+x+1",x,1,"x+1/2*x^2+1/3*x^3"],
["x^2*(2*x^2+x)^2",x,3,"1/5*x^5+2/3*x^6+4/7*x^7"],
["x*(x^2+2*x+1)",x,2,"1/2*x^2+2/3*x^3+1/4*x^4"],
["1/x",x,1,"log(x)"],
["(1+x)^3/(-1+x)^4",x,2,"8/3/(1-x)^3-6/(1-x)^2+6/(1-x)+log(1-x)"],
["1/(-1+x)/x/(1+x)^2",x,2,"-1/2/(1+x)+1/4*log(1-x)-log(x)+3/4*log(1+x)"],
["(a*x+b)/(-p+x)/(-q+x)",x,2,"(a*p+b)*log(p-x)/(p-q)-(a*q+b)*log(q-x)/(p-q)"],
["1/(a*x^2+b*x+c)",x,2,"-2*arctanh((2*a*x+b)/(-4*a*c+b^2)^(1/2))/(-4*a*c+b^2)^(1/2)"],
["(a*x+b)/(x^2+1)",x,3,"b*arctan(x)+1/2*a*log(x^2+1)"],
["1/(x^2-2*x+3)",x,2,"-1/2*arctan(1/2*(1-x)*2^(1/2))*2^(1/2)"],
["1/(-1+x)^2/(x^2+1)^2",x,6,"1/4/(1-x)-1/4/(x^2+1)+1/4*arctan(x)-1/2*log(1-x)+1/4*log(x^2+1)"],
["x/(-a+x)/(-b+x)/(-c+x)",x,2,"a*log(a-x)/(a-b)/(a-c)-b*log(b-x)/(a-b)/(b-c)+c*log(c-x)/(a-c)/(b-c)"],
["x/(a^2+x^2)/(b^2+x^2)",x,4,"-1/2*log(a^2+x^2)/(a^2-b^2)+1/2*log(b^2+x^2)/(a^2-b^2)"],
["x^2/(a^2+x^2)/(b^2+x^2)",x,3,"a*arctan(x/a)/(a^2-b^2)-b*arctan(x/b)/(a^2-b^2)"],
["x/(-1+x)/(x^2+1)",x,5,"1/2*arctan(x)+1/2*log(1-x)-1/4*log(x^2+1)"],
["x/(x^3+1)",x,6,"-1/3*log(1+x)+1/6*log(x^2-x+1)-1/3*arctan(1/3*(1-2*x)*3^(1/2))*3^(1/2)"],
["x^3/(-1+x)^2/(x^3+1)",x,3,"1/2/(1-x)+3/4*log(1-x)-1/12*log(1+x)-1/3*log(x^2-x+1)"],
["1/(x^4+1)",x,9,"1/4*arctan(-1+x*2^(1/2))*2^(1/2)+1/4*arctan(1+x*2^(1/2))*2^(1/2)-1/8*log(1+x^2-x*2^(1/2))*2^(1/2)+1/8*log(1+x^2+x*2^(1/2))*2^(1/2)"],
["x^2/(x^4+1)",x,9,"1/4*arctan(-1+x*2^(1/2))*2^(1/2)+1/4*arctan(1+x*2^(1/2))*2^(1/2)+1/8*log(1+x^2-x*2^(1/2))*2^(1/2)-1/8*log(1+x^2+x*2^(1/2))*2^(1/2)"],
["1/(x^4+x^2+1)",x,9,"-1/4*log(x^2-x+1)+1/4*log(x^2+x+1)-1/6*arctan(1/3*(1-2*x)*3^(1/2))*3^(1/2)+1/6*arctan(1/3*(1+2*x)*3^(1/2))*3^(1/2)"],
["(b*x+a)^p",x,1,"(b*x+a)^(1+p)/b/(1+p)"],
["x*(b*x+a)^p",x,2,"-a*(b*x+a)^(1+p)/b^2/(1+p)+(b*x+a)^(2+p)/b^2/(2+p)"],
["x^2*(b*x+a)^p",x,2,"a^2*(b*x+a)^(1+p)/b^3/(1+p)-2*a*(b*x+a)^(2+p)/b^3/(2+p)+(b*x+a)^(3+p)/b^3/(3+p)"],
["1/(b*x+a)",x,1,"log(b*x+a)/b"],
["1/(b*x+a)^2",x,1,"-1/b/(b*x+a)"],
["x/(b*x+a)",x,2,"x/b-a*log(b*x+a)/b^2"],
["x^2/(b*x+a)",x,2,"-a*x/b^2+1/2*x^2/b+a^2*log(b*x+a)/b^3"],
["1/x/(b*x+a)",x,3,"log(x)/a-log(b*x+a)/a"],
["1/x^2/(b*x+a)",x,2,"-1/a/x-b*log(x)/a^2+b*log(b*x+a)/a^2"],
["1/x^2/(b*x+a)^2",x,2,"-1/a^2/x-b/a^2/(b*x+a)-2*b*log(x)/a^3+2*b*log(b*x+a)/a^3"],
["1/(c^2+x^2)",x,1,"arctan(x/c)/c"],
["1/(c^2-x^2)",x,1,"arctanh(x/c)/c"],
["1/(2*x^3-1)",x,6,"1/6*log(1-2^(1/3)*x)*2^(2/3)-1/12*log(1+2^(1/3)*x+2^(2/3)*x^2)*2^(2/3)-1/6*arctan(1/3*(1+2*2^(1/3)*x)*3^(1/2))*2^(2/3)*3^(1/2)"],
["1/(x^3-2)",x,6,"1/6*log(2^(1/3)-x)*2^(1/3)-1/12*log(2^(2/3)+2^(1/3)*x+x^2)*2^(1/3)-1/6*arctan(1/3*(1+2^(2/3)*x)*3^(1/2))*2^(1/3)*3^(1/2)"],
["1/(a*x^3-b)",x,6,"1/3*log(b^(1/3)-a^(1/3)*x)/a^(1/3)/b^(2/3)-1/6*log(b^(2/3)+a^(1/3)*b^(1/3)*x+a^(2/3)*x^2)/a^(1/3)/b^(2/3)-1/3*arctan(1/3*(b^(1/3)+2*a^(1/3)*x)/b^(1/3)*3^(1/2))/a^(1/3)/b^(2/3)*3^(1/2)"],
["1/(x^4-2)",x,3,"-1/4*arctan(1/2*x*2^(3/4))*2^(1/4)-1/4*arctanh(1/2*x*2^(3/4))*2^(1/4)"],
["1/(5*x^4-1)",x,3,"-1/10*arctan(5^(1/4)*x)*5^(3/4)-1/10*arctanh(5^(1/4)*x)*5^(3/4)"],
["1/(3*x^4+7)",x,9,"1/84*arctan(-1+1/7*3^(1/4)*7^(3/4)*x*2^(1/2))*3^(3/4)*7^(1/4)*2^(1/2)+1/84*arctan(1+1/7*3^(1/4)*7^(3/4)*x*2^(1/2))*3^(3/4)*7^(1/4)*2^(1/2)-1/168*log(3*x^2-3^(3/4)*7^(1/4)*x*2^(1/2)+21^(1/2))*3^(3/4)*7^(1/4)*2^(1/2)+1/168*log(3*x^2+3^(3/4)*7^(1/4)*x*2^(1/2)+21^(1/2))*3^(3/4)*7^(1/4)*2^(1/2)"],
["1/(x^4+3*x^2-1)",x,3,"-1/13*arctan(x*2^(1/2)/(3+13^(1/2))^(1/2))*26^(1/2)/(3+13^(1/2))^(1/2)-1/26*arctanh(x*2^(1/2)/(-3+13^(1/2))^(1/2))*(78+26*13^(1/2))^(1/2)"],
["1/(x^4-3*x^2-1)",x,3,"-1/13*arctanh(x*2^(1/2)/(3+13^(1/2))^(1/2))*26^(1/2)/(3+13^(1/2))^(1/2)-1/26*arctan(x*2^(1/2)/(-3+13^(1/2))^(1/2))*(78+26*13^(1/2))^(1/2)"],
["1/(x^4-3*x^2+1)",x,3,"-1/5*arctanh(x*2^(1/2)/(3+5^(1/2))^(1/2))*10^(1/2)/(3+5^(1/2))^(1/2)+arctanh(x*(1/2+1/2*5^(1/2)))*(1/2+1/10*5^(1/2))"],
["1/(x^4-4*x^2+1)",x,3,"1/2*arctanh(x/(1/2*6^(1/2)-1/2*2^(1/2)))/(3/2*2^(1/2)-1/2*6^(1/2))-1/2*arctanh(x/(1/2*6^(1/2)+1/2*2^(1/2)))/(3/2*2^(1/2)+1/2*6^(1/2))"],
["1/(x^4+4*x^2+1)",x,3,"1/2*arctan(x/(1/2*6^(1/2)-1/2*2^(1/2)))/(3/2*2^(1/2)-1/2*6^(1/2))-1/2*arctan(x/(1/2*6^(1/2)+1/2*2^(1/2)))/(3/2*2^(1/2)+1/2*6^(1/2))"],
["1/(x^4+x^2+2)",x,9,"-1/28*arctan((-2*x+(-1+2*2^(1/2))^(1/2))/(1+2*2^(1/2))^(1/2))*(-14+28*2^(1/2))^(1/2)+1/28*arctan((2*x+(-1+2*2^(1/2))^(1/2))/(1+2*2^(1/2))^(1/2))*(-14+28*2^(1/2))^(1/2)-1/4*log(x^2+2^(1/2)-x*(-1+2*2^(1/2))^(1/2))/(-2+4*2^(1/2))^(1/2)+1/4*log(x^2+2^(1/2)+x*(-1+2*2^(1/2))^(1/2))/(-2+4*2^(1/2))^(1/2)"],
["1/(x^4-x^2+2)",x,9,"-1/28*arctan((-2*x+(1+2*2^(1/2))^(1/2))/(-1+2*2^(1/2))^(1/2))*(14+28*2^(1/2))^(1/2)+1/28*arctan((2*x+(1+2*2^(1/2))^(1/2))/(-1+2*2^(1/2))^(1/2))*(14+28*2^(1/2))^(1/2)-1/4*log(x^2+2^(1/2)-x*(1+2*2^(1/2))^(1/2))/(2+4*2^(1/2))^(1/2)+1/4*log(x^2+2^(1/2)+x*(1+2*2^(1/2))^(1/2))/(2+4*2^(1/2))^(1/2)"],
["1/(x^6-1)",x,10,"-1/3*arctanh(x)+1/12*log(x^2-x+1)-1/12*log(x^2+x+1)+1/6*arctan(1/3*(1-2*x)*3^(1/2))*3^(1/2)-1/6*arctan(1/3*(1+2*x)*3^(1/2))*3^(1/2)"],
["1/(x^6-2)",x,10,"-1/6*arctanh(1/2*x*2^(5/6))*2^(1/6)+1/24*log(2^(1/3)-2^(1/6)*x+x^2)*2^(1/6)-1/24*log(2^(1/3)+2^(1/6)*x+x^2)*2^(1/6)-1/12*arctan(-1/3*3^(1/2)+1/3*2^(5/6)*x*3^(1/2))*2^(1/6)*3^(1/2)-1/12*arctan(1/3*3^(1/2)+1/3*2^(5/6)*x*3^(1/2))*2^(1/6)*3^(1/2)"],
["1/(x^6+2)",x,10,"1/6*arctan(1/2*x*2^(5/6))*2^(1/6)+1/12*arctan(x*2^(5/6)-3^(1/2))*2^(1/6)+1/12*arctan(x*2^(5/6)+3^(1/2))*2^(1/6)-1/24*log(2^(1/3)+x^2-2^(1/6)*x*3^(1/2))*2^(1/6)*3^(1/2)+1/24*log(2^(1/3)+x^2+2^(1/6)*x*3^(1/2))*2^(1/6)*3^(1/2)"],
["1/(x^8+1)",x,19,"-1/16*log(1+x^2-x*(2-2^(1/2))^(1/2))*(2-2^(1/2))^(1/2)+1/16*log(1+x^2+x*(2-2^(1/2))^(1/2))*(2-2^(1/2))^(1/2)-1/4*arctan((-2*x+(2-2^(1/2))^(1/2))/(2+2^(1/2))^(1/2))/(4-2*2^(1/2))^(1/2)+1/4*arctan((2*x+(2-2^(1/2))^(1/2))/(2+2^(1/2))^(1/2))/(4-2*2^(1/2))^(1/2)-1/16*log(1+x^2-x*(2+2^(1/2))^(1/2))*(2+2^(1/2))^(1/2)+1/16*log(1+x^2+x*(2+2^(1/2))^(1/2))*(2+2^(1/2))^(1/2)-1/4*arctan((-2*x+(2+2^(1/2))^(1/2))/(2-2^(1/2))^(1/2))/(4+2*2^(1/2))^(1/2)+1/4*arctan((2*x+(2+2^(1/2))^(1/2))/(2-2^(1/2))^(1/2))/(4+2*2^(1/2))^(1/2)"],
["1/(x^8-1)",x,13,"-1/4*arctan(x)-1/4*arctanh(x)-1/8*arctan(-1+x*2^(1/2))*2^(1/2)-1/8*arctan(1+x*2^(1/2))*2^(1/2)+1/16*log(1+x^2-x*2^(1/2))*2^(1/2)-1/16*log(1+x^2+x*2^(1/2))*2^(1/2)"],
["1/(x^8-x^4+1)",x,19,"-1/12*arctan((-2*x+1/2*6^(1/2)-1/2*2^(1/2))/(1/2*6^(1/2)+1/2*2^(1/2)))*6^(1/2)+1/12*arctan((2*x+1/2*6^(1/2)-1/2*2^(1/2))/(1/2*6^(1/2)+1/2*2^(1/2)))*6^(1/2)-1/12*arctan((-2*x+1/2*6^(1/2)+1/2*2^(1/2))/(1/2*6^(1/2)-1/2*2^(1/2)))*6^(1/2)+1/12*arctan((2*x+1/2*6^(1/2)+1/2*2^(1/2))/(1/2*6^(1/2)-1/2*2^(1/2)))*6^(1/2)-1/24*log(1+x^2-x*(1/2*6^(1/2)-1/2*2^(1/2)))*6^(1/2)+1/24*log(1+x^2+x*(1/2*6^(1/2)-1/2*2^(1/2)))*6^(1/2)-1/24*log(1+x^2-x*(1/2*6^(1/2)+1/2*2^(1/2)))*6^(1/2)+1/24*log(1+x^2+x*(1/2*6^(1/2)+1/2*2^(1/2)))*6^(1/2)"],
["x^7/(x^12+1)",x,7,"-1/12*log(x^4+1)+1/24*log(x^8-x^4+1)-1/12*arctan(1/3*(-2*x^4+1)*3^(1/2))*3^(1/2)"],
["log(x)",x,1,"-x+x*log(x)"],
["x*log(x)",x,1,"-1/4*x^2+1/2*x^2*log(x)"],
["x^2*log(x)",x,1,"-1/9*x^3+1/3*x^3*log(x)"],
["x^p*log(x)",x,1,"-x^(1+p)/(1+p)^2+x^(1+p)*log(x)/(1+p)"],
["log(x)^2",x,2,"2*x-2*x*log(x)+x*log(x)^2"],
["x^9*log(x)^11",x,11,"-6237/156250000*x^10+6237/15625000*x^10*log(x)-6237/3125000*x^10*log(x)^2+2079/312500*x^10*log(x)^3-2079/125000*x^10*log(x)^4+2079/62500*x^10*log(x)^5-693/12500*x^10*log(x)^6+99/1250*x^10*log(x)^7-99/1000*x^10*log(x)^8+11/100*x^10*log(x)^9-11/100*x^10*log(x)^10+1/10*x^10*log(x)^11"],
["log(x)^2/x",x,2,"1/3*log(x)^3"],
["1/log(x)",x,1,"Li(x)"],
["1/log(1+x)",x,2,"Li(1+x)"],
["1/x/log(x)",x,2,"log(log(x))"],
["1/x^2/log(x)^2",x,3,"-Ei(-log(x))-1/x/log(x)"],
["log(x)^p/x",x,2,"log(x)^(1+p)/(1+p)"],
["(a*x+b)*log(x)",x,2,"-b*x-1/4*a*x^2+b*x*log(x)+1/2*a*x^2*log(x)"],
["(a*x+b)^2*log(x)",x,4,"-b^2*x-1/2*a*b*x^2-1/9*a^2*x^3-1/3*b^3*log(x)/a+1/3*(a*x+b)^3*log(x)/a"],
["log(x)/(a*x+b)^2",x,2,"x*log(x)/b/(a*x+b)-log(a*x+b)/a/b"],
["x*log(a*x+b)",x,3,"1/2*b*x/a-1/4*x^2-1/2*b^2*log(a*x+b)/a^2+1/2*x^2*log(a*x+b)"],
["x^2*log(a*x+b)",x,3,"-1/3*b^2*x/a^2+1/6*b*x^2/a-1/9*x^3+1/3*b^3*log(a*x+b)/a^3+1/3*x^3*log(a*x+b)"],
["log(a^2+x^2)",x,3,"-2*x+2*a*arctan(x/a)+x*log(a^2+x^2)"],
["x*log(a^2+x^2)",x,3,"-1/2*x^2+1/2*(a^2+x^2)*log(a^2+x^2)"],
["x^2*log(a^2+x^2)",x,4,"2/3*a^2*x-2/9*x^3-2/3*a^3*arctan(x/a)+1/3*x^3*log(a^2+x^2)"],
["x^4*log(a^2+x^2)",x,4,"-2/5*a^4*x+2/15*a^2*x^3-2/25*x^5+2/5*a^5*arctan(x/a)+1/5*x^5*log(a^2+x^2)"],
["log(-a^2+x^2)",x,3,"-2*x+2*a*arctanh(x/a)+x*log(-a^2+x^2)"],
["log(log(log(log(x))))",x,0,"CannotIntegrate(log(log(log(log(x)))),x)"],
["sin(x)",x,1,"-cos(x)"],
["cos(x)",x,1,"sin(x)"],
["tan(x)",x,1,"-log(cos(x))"],
["1/tan(x)",x,1,"log(sin(x))"],
["1/(1+tan(x))^2",x,2,"1/2*log(cos(x)+sin(x))-1/2/(1+tan(x))"],
["1/cos(x)",x,1,"arctanh(sin(x))"],
["1/sin(x)",x,1,"-arctanh(cos(x))"],
["sin(x)^2",x,2,"1/2*x-1/2*cos(x)*sin(x)"],
["x^3*sin(x^2)",x,3,"-1/2*x^2*cos(x^2)+1/2*sin(x^2)"],
["sin(x)^3",x,2,"-cos(x)+1/3*cos(x)^3"],
["sin(x)^p",x,1,"cos(x)*hyper([1/2, 1/2+1/2*p],[3/2+1/2*p],sin(x)^2)*sin(x)^(1+p)/(1+p)/(cos(x)^2)^(1/2)"],
["cos(x)*(1+sin(x)^2)^2",x,3,"sin(x)+2/3*sin(x)^3+1/5*sin(x)^5"],
["cos(x)^2",x,2,"1/2*x+1/2*cos(x)*sin(x)"],
["cos(x)^3",x,2,"sin(x)-1/3*sin(x)^3"],
["1/cos(x)^2",x,2,"tan(x)"],
["sin(x)*sin(2*x)",x,1,"1/2*sin(x)-1/6*sin(3*x)"],
["x*sin(x)",x,2,"-x*cos(x)+sin(x)"],
["x^2*sin(x)",x,3,"2*cos(x)-x^2*cos(x)+2*x*sin(x)"],
["x*sin(x)^2",x,2,"1/4*x^2-1/2*x*cos(x)*sin(x)+1/4*sin(x)^2"],
["x^2*sin(x)^2",x,4,"-1/4*x+1/6*x^3+1/4*cos(x)*sin(x)-1/2*x^2*cos(x)*sin(x)+1/2*x*sin(x)^2"],
["x*sin(x)^3",x,3,"-2/3*x*cos(x)+2/3*sin(x)-1/3*x*cos(x)*sin(x)^2+1/9*sin(x)^3"],
["x*cos(x)",x,2,"cos(x)+x*sin(x)"],
["x^2*cos(x)",x,3,"2*x*cos(x)-2*sin(x)+x^2*sin(x)"],
["x*cos(x)^2",x,2,"1/4*x^2+1/4*cos(x)^2+1/2*x*cos(x)*sin(x)"],
["x^2*cos(x)^2",x,4,"-1/4*x+1/6*x^3+1/2*x*cos(x)^2-1/4*cos(x)*sin(x)+1/2*x^2*cos(x)*sin(x)"],
["x*cos(x)^3",x,3,"2/3*cos(x)+1/9*cos(x)^3+2/3*x*sin(x)+1/3*x*cos(x)^2*sin(x)"],
["sin(x)/x",x,1,"Si(x)"],
["cos(x)/x",x,1,"Ci(x)"],
["sin(x)/x^2",x,2,"Ci(x)-sin(x)/x"],
["sin(x)^2/x",x,3,"-1/2*Ci(2*x)+1/2*log(x)"],
["tan(x)^3",x,2,"log(cos(x))+1/2*tan(x)^2"],
["sin(b*x+a)",x,1,"-cos(b*x+a)/b"],
["cos(b*x+a)",x,1,"sin(b*x+a)/b"],
["tan(b*x+a)",x,1,"-log(cos(b*x+a))/b"],
["1/tan(b*x+a)",x,1,"log(sin(b*x+a))/b"],
["1/sin(b*x+a)",x,1,"-arctanh(cos(b*x+a))/b"],
["1/cos(b*x+a)",x,1,"arctanh(sin(b*x+a))/b"],
["sin(b*x+a)^2",x,2,"1/2*x-1/2*cos(b*x+a)*sin(b*x+a)/b"],
["sin(b*x+a)^3",x,2,"-cos(b*x+a)/b+1/3*cos(b*x+a)^3/b"],
["cos(b*x+a)^2",x,2,"1/2*x+1/2*cos(b*x+a)*sin(b*x+a)/b"],
["cos(b*x+a)^3",x,2,"sin(b*x+a)/b-1/3*sin(b*x+a)^3/b"],
["1/cos(b*x+a)^2",x,2,"tan(b*x+a)/b"],
["1/(1+cos(x))",x,1,"sin(x)/(1+cos(x))"],
["1/(1-cos(x))",x,1,"-sin(x)/(1-cos(x))"],
["1/(1+sin(x))",x,1,"-cos(x)/(1+sin(x))"],
["1/(1-sin(x))",x,1,"cos(x)/(1-sin(x))"],
["1/(a+b*sin(x))",x,3,"2*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["1/(a+cos(x)+b*sin(x))",x,3,"-2*arctanh((b-(1-a)*tan(1/2*x))/(-a^2+b^2+1)^(1/2))/(-a^2+b^2+1)^(1/2)"],
["x^2*sin(b*x+a)^2",x,4,"-1/4*x/b^2+1/6*x^3+1/4*cos(b*x+a)*sin(b*x+a)/b^3-1/2*x^2*cos(b*x+a)*sin(b*x+a)/b+1/2*x*sin(b*x+a)^2/b^2"],
["cos(x)*cos(2*x)",x,1,"1/2*sin(x)+1/6*sin(3*x)"],
["x^2*cos(b*x+a)^2",x,4,"-1/4*x/b^2+1/6*x^3+1/2*x*cos(b*x+a)^2/b^2-1/4*cos(b*x+a)*sin(b*x+a)/b^3+1/2*x^2*cos(b*x+a)*sin(b*x+a)/b"],
["1/tan(x)^3",x,2,"-1/2*cot(x)^2-log(sin(x))"],
["x^3*tan(x)^4",x,17,"-1/2*x^2+4/3*I*x^3+1/4*x^4-4*x^2*log(1+exp(2*I*x))+log(cos(x))+4*I*x*polylog(2,-exp(2*I*x))-2*polylog(3,-exp(2*I*x))+x*tan(x)-x^3*tan(x)-1/2*x^2*tan(x)^2+1/3*x^3*tan(x)^3"],
["x^3*tan(x)^6",x,34,"19/20*x^2-23/15*I*x^3-1/4*x^4+23/5*x^2*log(1+exp(2*I*x))-2*log(cos(x))-23/5*I*x*polylog(2,-exp(2*I*x))+23/10*polylog(3,-exp(2*I*x))-19/10*x*tan(x)+x^3*tan(x)-1/20*tan(x)^2+4/5*x^2*tan(x)^2+1/10*x*tan(x)^3-1/3*x^3*tan(x)^3-3/20*x^2*tan(x)^4+1/5*x^3*tan(x)^5"],
["x*tan(x)^2",x,3,"-1/2*x^2+log(cos(x))+x*tan(x)"],
["cos(3*x)*sin(2*x)",x,1,"1/2*cos(x)-1/10*cos(5*x)"],
["cos(x)^2*sin(x)^2",x,3,"1/8*x+1/8*cos(x)*sin(x)-1/4*cos(x)^3*sin(x)"],
["1/cos(x)^2/sin(x)^2",x,3,"-cot(x)+tan(x)"],
["d^x*sin(x)",x,1,"-d^x*cos(x)/(1+log(d)^2)+d^x*log(d)*sin(x)/(1+log(d)^2)"],
["d^x*cos(x)",x,1,"d^x*cos(x)*log(d)/(1+log(d)^2)+d^x*sin(x)/(1+log(d)^2)"],
["d^x*x*sin(x)",x,4,"2*d^x*cos(x)*log(d)/(1+log(d)^2)^2-d^x*x*cos(x)/(1+log(d)^2)+d^x*sin(x)/(1+log(d)^2)^2-d^x*log(d)^2*sin(x)/(1+log(d)^2)^2+d^x*x*log(d)*sin(x)/(1+log(d)^2)"],
["d^x*x*cos(x)",x,4,"d^x*cos(x)/(1+log(d)^2)^2-d^x*cos(x)*log(d)^2/(1+log(d)^2)^2+d^x*x*cos(x)*log(d)/(1+log(d)^2)-2*d^x*log(d)*sin(x)/(1+log(d)^2)^2+d^x*x*sin(x)/(1+log(d)^2)"],
["d^x*x^2*sin(x)",x,11,"2*d^x*cos(x)/(1+log(d)^2)^3-6*d^x*cos(x)*log(d)^2/(1+log(d)^2)^3+4*d^x*x*cos(x)*log(d)/(1+log(d)^2)^2-d^x*x^2*cos(x)/(1+log(d)^2)-6*d^x*log(d)*sin(x)/(1+log(d)^2)^3+2*d^x*log(d)^3*sin(x)/(1+log(d)^2)^3+2*d^x*x*sin(x)/(1+log(d)^2)^2-2*d^x*x*log(d)^2*sin(x)/(1+log(d)^2)^2+d^x*x^2*log(d)*sin(x)/(1+log(d)^2)"],
["d^x*x^2*cos(x)",x,11,"-6*d^x*cos(x)*log(d)/(1+log(d)^2)^3+2*d^x*cos(x)*log(d)^3/(1+log(d)^2)^3+2*d^x*x*cos(x)/(1+log(d)^2)^2-2*d^x*x*cos(x)*log(d)^2/(1+log(d)^2)^2+d^x*x^2*cos(x)*log(d)/(1+log(d)^2)-2*d^x*sin(x)/(1+log(d)^2)^3+6*d^x*log(d)^2*sin(x)/(1+log(d)^2)^3-4*d^x*x*log(d)*sin(x)/(1+log(d)^2)^2+d^x*x^2*sin(x)/(1+log(d)^2)"],
["d^x*x^3*sin(x)",x,25,"-24*d^x*cos(x)*log(d)/(1+log(d)^2)^4+24*d^x*cos(x)*log(d)^3/(1+log(d)^2)^4+6*d^x*x*cos(x)/(1+log(d)^2)^3-18*d^x*x*cos(x)*log(d)^2/(1+log(d)^2)^3+6*d^x*x^2*cos(x)*log(d)/(1+log(d)^2)^2-d^x*x^3*cos(x)/(1+log(d)^2)-6*d^x*sin(x)/(1+log(d)^2)^4+36*d^x*log(d)^2*sin(x)/(1+log(d)^2)^4-6*d^x*log(d)^4*sin(x)/(1+log(d)^2)^4-18*d^x*x*log(d)*sin(x)/(1+log(d)^2)^3+6*d^x*x*log(d)^3*sin(x)/(1+log(d)^2)^3+3*d^x*x^2*sin(x)/(1+log(d)^2)^2-3*d^x*x^2*log(d)^2*sin(x)/(1+log(d)^2)^2+d^x*x^3*log(d)*sin(x)/(1+log(d)^2)"],
["d^x*x^3*cos(x)",x,25,"-6*d^x*cos(x)/(1+log(d)^2)^4+36*d^x*cos(x)*log(d)^2/(1+log(d)^2)^4-6*d^x*cos(x)*log(d)^4/(1+log(d)^2)^4-18*d^x*x*cos(x)*log(d)/(1+log(d)^2)^3+6*d^x*x*cos(x)*log(d)^3/(1+log(d)^2)^3+3*d^x*x^2*cos(x)/(1+log(d)^2)^2-3*d^x*x^2*cos(x)*log(d)^2/(1+log(d)^2)^2+d^x*x^3*cos(x)*log(d)/(1+log(d)^2)+24*d^x*log(d)*sin(x)/(1+log(d)^2)^4-24*d^x*log(d)^3*sin(x)/(1+log(d)^2)^4-6*d^x*x*sin(x)/(1+log(d)^2)^3+18*d^x*x*log(d)^2*sin(x)/(1+log(d)^2)^3-6*d^x*x^2*log(d)*sin(x)/(1+log(d)^2)^2+d^x*x^3*sin(x)/(1+log(d)^2)"],
["sin(x)*sin(2*x)*sin(3*x)",x,5,"-1/8*cos(2*x)-1/16*cos(4*x)+1/24*cos(6*x)"],
["cos(x)*cos(2*x)*cos(3*x)",x,5,"1/4*x+1/8*sin(2*x)+1/16*sin(4*x)+1/24*sin(6*x)"],
["x^2*sin(k*x)^3",x,6,"14/9*cos(k*x)/k^3-2/3*x^2*cos(k*x)/k-2/27*cos(k*x)^3/k^3+4/3*x*sin(k*x)/k^2-1/3*x^2*cos(k*x)*sin(k*x)^2/k+2/9*x*sin(k*x)^3/k^2"],
["x*cos(x)*cos(k/sin(x))/sin(x)^2",x,0,"CannotIntegrate(x*cos(k*csc(x))*cot(x)*csc(x),x)"],
["cos(x)/sin(x)/tan(1/2*x)",x,4,"-x-cot(1/2*x)"],
["sin(a*x)/(b+c*sin(a*x))^2",x,5,"-2*c*arctan((c+b*tan(1/2*a*x))/(b^2-c^2)^(1/2))/a/(b^2-c^2)^(3/2)-b*cos(a*x)/a/(b^2-c^2)/(b+c*sin(a*x))"],
["sin(log(x))",x,1,"-1/2*x*cos(log(x))+1/2*x*sin(log(x))"],
["cos(log(x))",x,1,"1/2*x*cos(log(x))+1/2*x*sin(log(x))"],
["exp(x)",x,1,"exp(x)"],
["a^x",x,1,"a^x/log(a)"],
["exp(a*x)",x,1,"exp(a*x)/a"],
["exp(a*x)/x",x,1,"Ei(a*x)"],
["1/(a+b*exp(m*x))",x,4,"x/a-log(a+b*exp(m*x))/a/m"],
["exp(2*x)/(1+exp(x))",x,3,"exp(x)-log(1+exp(x))"],
["exp(a*x+2*x)",x,2,"exp((2+a)*x)/(2+a)"],
["1/(b/exp(m*x)+a*exp(m*x))",x,2,"arctan(exp(m*x)*a^(1/2)/b^(1/2))/m/a^(1/2)/b^(1/2)"],
["exp(a*x)*x",x,2,"-exp(a*x)/a^2+exp(a*x)*x/a"],
["exp(x)*x^20",x,21,"2432902008176640000*exp(x)-2432902008176640000*exp(x)*x+1216451004088320000*exp(x)*x^2-405483668029440000*exp(x)*x^3+101370917007360000*exp(x)*x^4-20274183401472000*exp(x)*x^5+3379030566912000*exp(x)*x^6-482718652416000*exp(x)*x^7+60339831552000*exp(x)*x^8-6704425728000*exp(x)*x^9+670442572800*exp(x)*x^10-60949324800*exp(x)*x^11+5079110400*exp(x)*x^12-390700800*exp(x)*x^13+27907200*exp(x)*x^14-1860480*exp(x)*x^15+116280*exp(x)*x^16-6840*exp(x)*x^17+380*exp(x)*x^18-20*exp(x)*x^19+exp(x)*x^20"],
["a^x/(b^x)",x,2,"a^x/(b^x)/(log(a)-log(b))"],
["a^x*b^x",x,2,"a^x*b^x/(log(a)+log(b))"],
["a^x/x^2",x,2,"-a^x/x+Ei(x*log(a))*log(a)"],
["a^x*x/(b*x+1)^2",x,5,"a^x/b^2/(b*x+1)+Ei((b*x+1)*log(a)/b)/(a^(1/b))/b^2-Ei((b*x+1)*log(a)/b)*log(a)/(a^(1/b))/b^3"],
["exp(a*x)*x/(a*x+1)^2",x,1,"exp(a*x)/a^2/(a*x+1)"],
["k^(x^2)*x",x,1,"1/2*k^(x^2)/log(k)"],
["exp(x^2)",x,1,"1/2*erfi(x)*pi^(1/2)"],
["exp(x^2)*x",x,1,"1/2*exp(x^2)"],
["exp(1/x)*(1+x)/x^4",x,7,"-exp(1/x)-exp(1/x)/x^2+exp(1/x)/x"],
["exp(1-exp(x^2)*x+2*x^2)*(2*x^3+x)/(1-exp(x^2)*x)^2",x,-3,"-exp(1-exp(x^2)*x)/(-1+exp(x^2)*x)"],
["exp(exp(exp(exp(x))))",x,1,"CannotIntegrate(exp(exp(exp(exp(x)))),x)"],
["exp(x)*log(x)",x,2,"-Ei(x)+exp(x)*log(x)"],
["exp(x)*x*log(x)",x,5,"-exp(x)+Ei(x)-exp(x)*log(x)+exp(x)*x*log(x)"],
["exp(2*x)*log(exp(x))",x,3,"-1/4*exp(2*x)+1/2*exp(2*x)*log(exp(x))"],
["2*x+x^2*2^(1/2)",x,1,"x^2+1/3*x^3*2^(1/2)"],
["log(x)/(a*x+b)^(1/2)",x,4,"4*arctanh((a*x+b)^(1/2)/b^(1/2))*b^(1/2)/a-4*(a*x+b)^(1/2)/a+2*log(x)*(a*x+b)^(1/2)/a"],
["(b*x+a)^(1/2)*(d*x+c)^(1/2)",x,5,"-1/4*(-a*d+b*c)^2*arctanh(d^(1/2)*(b*x+a)^(1/2)/b^(1/2)/(d*x+c)^(1/2))/b^(3/2)/d^(3/2)+1/2*(b*x+a)^(3/2)*(d*x+c)^(1/2)/b+1/4*(-a*d+b*c)*(b*x+a)^(1/2)*(d*x+c)^(1/2)/b/d"],
["(b*x+a)^(1/2)",x,1,"2/3*(b*x+a)^(3/2)/b"],
["x*(b*x+a)^(1/2)",x,2,"-2/3*a*(b*x+a)^(3/2)/b^2+2/5*(b*x+a)^(5/2)/b^2"],
["x^2*(b*x+a)^(1/2)",x,2,"2/3*a^2*(b*x+a)^(3/2)/b^3-4/5*a*(b*x+a)^(5/2)/b^3+2/7*(b*x+a)^(7/2)/b^3"],
["(b*x+a)^(1/2)/x",x,3,"-2*arctanh((b*x+a)^(1/2)/a^(1/2))*a^(1/2)+2*(b*x+a)^(1/2)"],
["(b*x+a)^(1/2)/x^2",x,3,"-b*arctanh((b*x+a)^(1/2)/a^(1/2))/a^(1/2)-(b*x+a)^(1/2)/x"],
["1/(b*x+a)^(1/2)",x,1,"2*(b*x+a)^(1/2)/b"],
["x/(b*x+a)^(1/2)",x,2,"2/3*(b*x+a)^(3/2)/b^2-2*a*(b*x+a)^(1/2)/b^2"],
["x^2/(b*x+a)^(1/2)",x,2,"-4/3*a*(b*x+a)^(3/2)/b^3+2/5*(b*x+a)^(5/2)/b^3+2*a^2*(b*x+a)^(1/2)/b^3"],
["1/x/(b*x+a)^(1/2)",x,2,"-2*arctanh((b*x+a)^(1/2)/a^(1/2))/a^(1/2)"],
["1/x^2/(b*x+a)^(1/2)",x,3,"b*arctanh((b*x+a)^(1/2)/a^(1/2))/a^(3/2)-(b*x+a)^(1/2)/a/x"],
["((b*x+a)^(1/2))^p",x,1,"2*(b*x+a)^(1+1/2*p)/b/(2+p)"],
["x*((b*x+a)^(1/2))^p",x,2,"-2*a*(b*x+a)^(1+1/2*p)/b^2/(2+p)+2*(b*x+a)^(2+1/2*p)/b^2/(4+p)"],
["arctan(1/2*(2*x-2^(1/2))*2^(1/2))",x,6,"x*arctan(-1+x*2^(1/2))-1/2*arctan(-1+x*2^(1/2))*2^(1/2)-1/4*log(1+x^2-x*2^(1/2))*2^(1/2)"],
["1/(x^2-1)^(1/2)",x,2,"arctanh(x/(x^2-1)^(1/2))"],
["x^(1/2)*(1+x)^(1/2)",x,4,"-1/4*arcsinh(x^(1/2))+1/2*x^(3/2)*(1+x)^(1/2)+1/4*x^(1/2)*(1+x)^(1/2)"],
["sin(x^(1/2))",x,3,"2*sin(x^(1/2))-2*cos(x^(1/2))*x^(1/2)"],
["x/(-x^2+1)^(9/8)",x,1,"4/(-x^2+1)^(1/8)"],
["x/(-x^4+1)^(1/2)",x,2,"1/2*arcsin(x^2)"],
["1/x/(x^4+1)^(1/2)",x,3,"-1/2*arctanh((x^4+1)^(1/2))"],
["x/(x^4+x^2+1)^(1/2)",x,3,"1/2*arcsinh(1/3*(2*x^2+1)*3^(1/2))"],
["1/x/(-x^4+x^2-1)^(1/2)",x,3,"-1/2*arctan(1/2*(-x^2+2)/(-x^4+x^2-1)^(1/2))"],
["(1+x)/(1-x)^2/(x^2+1)^(1/2)",x,1,"(x^2+1)^(1/2)/(1-x)"],
["1/(x^2+1)^(1/2)",x,1,"arcsinh(x)"],
["1/2*(x^(1/2)*(1+x)^(1/2)+x^(1/2)*(2+x)^(1/2)+(1+x)^(1/2)*(2+x)^(1/2))/x^(1/2)/(1+x)^(1/2)/(2+x)^(1/2)",x,3,"x^(1/2)+(1+x)^(1/2)+(2+x)^(1/2)"],
["1/2*(-2*(x^3+1)^(1/2)+5*x^4*(x^3+1)^(1/2)-3*x^2*(x^5-2*x+1)^(1/2))/(x^3+1)^(1/2)/(x^5-2*x+1)^(1/2)",x,5,"-(x^3+1)^(1/2)+(x^5-2*x+1)^(1/2)"],
["10/(x^2-4)^(1/2)+1/(x^2-1)^(1/2)",x,5,"10*arctanh(x/(x^2-4)^(1/2))+arctanh(x/(x^2-1)^(1/2))"],
["(x+(a^2+x^2)^(1/2))^(1/2)/x",x,6,"-2*arctan((x+(a^2+x^2)^(1/2))^(1/2)/a^(1/2))*a^(1/2)-2*arctanh((x+(a^2+x^2)^(1/2))^(1/2)/a^(1/2))*a^(1/2)+2*(x+(a^2+x^2)^(1/2))^(1/2)"],
["3/2*x^2/(1+x^3+(x^3+1)^(1/2))",x,4,"log(1+(x^3+1)^(1/2))"],
["1/(2*h*r^2-alpha^2)^(1/2)",r,2,"1/2*arctanh(r*2^(1/2)*h^(1/2)/(2*h*r^2-alpha^2)^(1/2))*2^(1/2)/h^(1/2)"],
["1/r/(2*h*r^2-alpha^2-epsilon^2)^(1/2)",r,3,"arctan((2*h*r^2-alpha^2-epsilon^2)^(1/2)/(alpha^2+epsilon^2)^(1/2))/(alpha^2+epsilon^2)^(1/2)"],
["1/r/(2*h*r^2-alpha^2-2*k*r)^(1/2)",r,2,"-arctan((alpha^2+k*r)/alpha/(2*h*r^2-alpha^2-2*k*r)^(1/2))/alpha"],
["1/r/(2*h*r^2-alpha^2-epsilon^2-2*k*r)^(1/2)",r,2,"-arctan((alpha^2+epsilon^2+k*r)/(alpha^2+epsilon^2)^(1/2)/(2*h*r^2-alpha^2-epsilon^2-2*k*r)^(1/2))/(alpha^2+epsilon^2)^(1/2)"],
["r/(2*e*r^2-alpha^2)^(1/2)",r,1,"1/2*(2*e*r^2-alpha^2)^(1/2)/e"],
["r/(2*e*r^2-alpha^2-epsilon^2)^(1/2)",r,1,"1/2*(2*e*r^2-alpha^2-epsilon^2)^(1/2)/e"],
["r/(-2*k*r^4+2*e*r^2-alpha^2)^(1/2)",r,3,"-1/4*arctan(1/2*(-2*k*r^2+e)*2^(1/2)/k^(1/2)/(-2*k*r^4+2*e*r^2-alpha^2)^(1/2))*2^(1/2)/k^(1/2)"],
["r/(2*e*r^2-alpha^2-2*k*r)^(1/2)",r,3,"-1/4*k*arctanh(1/2*(-2*e*r+k)*2^(1/2)/e^(1/2)/(2*e*r^2-alpha^2-2*k*r)^(1/2))/e^(3/2)*2^(1/2)+1/2*(2*e*r^2-alpha^2-2*k*r)^(1/2)/e"],
["1/r/(-2*k*r^4+2*h*r^2-alpha^2)^(1/2)",r,3,"-1/2*arctan((-h*r^2+alpha^2)/alpha/(-2*k*r^4+2*h*r^2-alpha^2)^(1/2))/alpha"],
["1/r/(-2*k*r^4+2*h*r^2-alpha^2-epsilon^2)^(1/2)",r,3,"-1/2*arctan((-h*r^2+alpha^2+epsilon^2)/(alpha^2+epsilon^2)^(1/2)/(-2*k*r^4+2*h*r^2-alpha^2-epsilon^2)^(1/2))/(alpha^2+epsilon^2)^(1/2)"],
["a*cos(5+3*x)*sin(5+3*x)^2",x,3,"1/9*a*sin(5+3*x)^3"],
["log(x^2)/x^3",x,1,"-1/2/x^2-1/2*log(x^2)/x^2"],
["x*sin(a+x)",x,2,"-x*cos(a+x)+sin(a+x)"],
["(-1+(1-x)*log(x))/exp(x)/log(x)^2",x,1,"x/exp(x)/log(x)"],
["x^3/(a*x^2+b)",x,3,"1/2*x^2/a-1/2*b*log(a*x^2+b)/a^2"],
["x^(1/2)/(1+x)^(7/2)",x,2,"2/5*x^(3/2)/(1+x)^(5/2)+4/15*x^(3/2)/(1+x)^(3/2)"],
["1/x/(1+x)",x,3,"log(x)-log(1+x)"],
["1/x^(1/2)/(-1+2*x)",x,2,"-arctanh(2^(1/2)*x^(1/2))*2^(1/2)"],
["x^(1/2)*(x^2+1)",x,2,"2/3*x^(3/2)+2/7*x^(7/2)"],
["(-a+x)^(1/3)/x",x,5,"3*(-a+x)^(1/3)+1/2*a^(1/3)*log(x)-3/2*a^(1/3)*log(a^(1/3)+(-a+x)^(1/3))+a^(1/3)*arctan(1/3*(a^(1/3)-2*(-a+x)^(1/3))/a^(1/3)*3^(1/2))*3^(1/2)"],
["x*sinh(x)",x,2,"x*cosh(x)-sinh(x)"],
["x*cosh(x)",x,2,"-cosh(x)+x*sinh(x)"],
["sinh(2*x)/cosh(2*x)",x,1,"1/2*log(cosh(2*x))"],
["(-1+I*eps*sinh(x))/(I*a-x+I*eps*cosh(x))",x,1,"log(a+I*x+eps*cosh(x))"],
["cos(x)^2*sin(3+2*x)",x,4,"-1/4*cos(3+2*x)-1/16*cos(3+4*x)+1/4*x*sin(3)"],
["x*arctan(x)",x,3,"-1/2*x+1/2*arctan(x)+1/2*x^2*arctan(x)"],
["x*arccot(x)",x,3,"1/2*x+1/2*x^2*arccot(x)-1/2*arctan(x)"],
["x*log(x^2+a)",x,3,"-1/2*x^2+1/2*(x^2+a)*log(x^2+a)"],
["cos(x)*sin(a+x)",x,3,"-1/4*cos(a+2*x)+1/2*x*sin(a)"],
["cos(a+x)*sin(x)",x,3,"-1/4*cos(a+2*x)-1/2*x*sin(a)"],
["(1+sin(x))^(1/2)",x,1,"-2*cos(x)/(1+sin(x))^(1/2)"],
["(1-sin(x))^(1/2)",x,1,"2*cos(x)/(1-sin(x))^(1/2)"],
["(1+cos(x))^(1/2)",x,1,"2*sin(x)/(1+cos(x))^(1/2)"],
["(1-cos(x))^(1/2)",x,1,"-2*sin(x)/(1-cos(x))^(1/2)"],
["1/(-(-1+x)^(1/2)+x^(1/2))",x,3,"2/3*(-1+x)^(3/2)+2/3*x^(3/2)"],
["1/(1-(1+x)^(1/2))",x,4,"-2*log(1-(1+x)^(1/2))-2*(1+x)^(1/2)"],
["x/(x^4+36)^(1/2)",x,2,"1/2*arcsinh(1/6*x^2)"],
["1/(x^(1/3)+x^(1/2))",x,4,"6*x^(1/6)-3*x^(1/3)-6*log(1+x^(1/6))+2*x^(1/2)"],
["log(3*x^2+2)",x,3,"-2*x+x*log(3*x^2+2)+2/3*arctan(1/2*x*6^(1/2))*6^(1/2)"],
["cot(x)",x,1,"log(sin(x))"],
["cot(x)^4",x,3,"x+cot(x)-1/3*cot(x)^3"],
["tanh(x)",x,1,"log(cosh(x))"],
["coth(x)",x,1,"log(sinh(x))"],
["b^x",x,1,"b^x/log(b)"],
["(2+1/x^4+x^4)^(1/2)",x,4,"-x*(2+1/x^4+x^4)^(1/2)/(x^4+1)+1/3*x^5*(2+1/x^4+x^4)^(1/2)/(x^4+1)"],
["(1+2*x)/(2+3*x)",x,2,"2/3*x-1/9*log(2+3*x)"],
["x*log(x+(x^2+1)^(1/2))",x,3,"1/4*arcsinh(x)+1/2*x^2*log(x+(x^2+1)^(1/2))-1/4*x*(x^2+1)^(1/2)"],
["x*(1+exp(x)*sin(x))^2",x,14,"-3/32*exp(2*x)+1/8*exp(2*x)*x+1/2*x^2+exp(x)*cos(x)-exp(x)*x*cos(x)-1/32*exp(2*x)*cos(2*x)+exp(x)*x*sin(x)+1/16*exp(2*x)*cos(x)*sin(x)-1/4*exp(2*x)*x*cos(x)*sin(x)-1/16*exp(2*x)*sin(x)^2+1/4*exp(2*x)*x*sin(x)^2+1/32*exp(2*x)*sin(2*x)"],
["exp(x)*x*cos(x)",x,4,"1/2*exp(x)*x*cos(x)-1/2*exp(x)*sin(x)+1/2*exp(x)*x*sin(x)"],
["1/(-3+x)^4",x,1,"1/3/(3-x)^3"],
["x/(x^3-1)",x,6,"1/3*log(1-x)-1/6*log(x^2+x+1)+1/3*arctan(1/3*(1+2*x)*3^(1/2))*3^(1/2)"],
["x/(x^4-1)",x,2,"-1/2*arctanh(x^2)"],
["(x^3+1)*log(x)/(x^4+2)",x,10,"1/8*(2+I*(-2)^(1/4))*log(x)*log(1-(1/2+1/2*I)*x*2^(1/4))+1/16*(4+(1-I)*2^(3/4))*log(x)*log(1+(1/2+1/2*I)*x*2^(1/4))+1/8*(2+(-2)^(1/4))*log(x)*log(1-1/2*(-1)^(3/4)*x*2^(3/4))+1/8*(2-(-2)^(1/4))*log(x)*log(1+1/2*(-1)^(3/4)*x*2^(3/4))+1/16*(4+(1-I)*2^(3/4))*polylog(2,(-1/2-1/2*I)*x*2^(1/4))+1/8*(2+I*(-2)^(1/4))*polylog(2,(1/2+1/2*I)*x*2^(1/4))+1/8*(2-(-2)^(1/4))*polylog(2,-1/2*(-1)^(3/4)*x*2^(3/4))+1/8*(2+(-2)^(1/4))*polylog(2,1/2*(-1)^(3/4)*x*2^(3/4))"],
["log(x)+log(1+x)+log(2+x)",x,6,"-3*x+x*log(x)+(1+x)*log(1+x)+(2+x)*log(2+x)"],
["1/(x^3+5)",x,6,"1/15*log(5^(1/3)+x)*5^(1/3)-1/30*log(5^(2/3)-5^(1/3)*x+x^2)*5^(1/3)-1/15*arctan(1/15*(5^(1/3)-2*x)*5^(2/3)*3^(1/2))*5^(1/3)*3^(1/2)"],
["1/(x^2+1)^(1/2)",x,1,"arcsinh(x)"],
["(x^2+3)^(1/2)",x,2,"3/2*arcsinh(1/3*x*3^(1/2))+1/2*x*(x^2+3)^(1/2)"],
["x/(1+x)^2",x,2,"1/(1+x)+log(1+x)"],
["arcsin(x)",x,2,"x*arcsin(x)+(-x^2+1)^(1/2)"],
["x^2*arcsin(x)",x,4,"-1/9*(-x^2+1)^(3/2)+1/3*x^3*arcsin(x)+1/3*(-x^2+1)^(1/2)"],
["sec(x)^2/(1+sec(x)^2-3*tan(x))",x,4,"-log(cos(x)-sin(x))+log(2*cos(x)-sin(x))"],
["1/sec(x)^2",x,2,"1/2*x+1/2*cos(x)*sin(x)"],
["(5*x^2-3*x-2)/(-2+x)/x^2",x,2,"-1/x+3*log(2-x)+2*log(x)"],
["1/(4*x^2+9)^(1/2)",x,1,"1/2*arcsinh(2/3*x)"],
["1/(x^2+4)^(1/2)",x,1,"arcsinh(1/2*x)"],
["1/(9*x^2-12*x+10)",x,2,"-1/18*arctan(1/6*(2-3*x)*6^(1/2))*6^(1/2)"],
["1/(x^8-2*x^7+2*x^6-2*x^5+x^4)",x,3,"1/2/(1-x)-1/3/x^3-1/x^2-2/x-5/2*log(1-x)+2*log(x)+1/4*log(x^2+1)"],
["(a*x^3+b*x^2+c*x+d)/(-3+x)/x/(1+x)",x,2,"a*x+1/12*(27*a+9*b+3*c+d)*log(3-x)-1/3*d*log(x)-1/4*(a-b+c-d)*log(1+x)"],
["1/(2-log(x^2+1))^5",x,0,"Unintegrable(1/(2-log(x^2+1))^5,x)"],
["exp(x^2)/x+2*exp(x^2)*x*log(x)+(-2+log(x))/(x+log(x)^2)^2+(1+1/x+2*log(x)/x)/(x+log(x)^2)",x,9,"exp(x^2)*log(x)-log(x)/(x+log(x)^2)+log(x+log(x)^2)"],
["x^4*exp(1/2*x+x*z)*sin(pi*z)^4",z,4,"24*exp(1/2*x+x*z)*pi^4*x^3/(64*pi^4+20*pi^2*x^2+x^4)-24*exp(1/2*x+x*z)*pi^3*x^4*cos(pi*z)*sin(pi*z)/(64*pi^4+20*pi^2*x^2+x^4)+12*exp(1/2*x+x*z)*pi^2*x^5*sin(pi*z)^2/(64*pi^4+20*pi^2*x^2+x^4)-4*exp(1/2*x+x*z)*pi*x^4*cos(pi*z)*sin(pi*z)^3/(16*pi^2+x^2)+exp(1/2*x+x*z)*x^5*sin(pi*z)^4/(16*pi^2+x^2)"],
["erf(x)",x,1,"x*erf(x)+1/exp(x^2)/pi^(1/2)"],
["erf(a+x)",x,1,"(a+x)*erf(a+x)+1/exp((a+x)^2)/pi^(1/2)"],
["(2*x^6+4*x^5+7*x^4-3*x^3-x^2-8*x-8)/(2*x^2-1)^2/(x^4+4*x^3+2*x^2+1)^(1/2)",x,-10,"-arctanh(x*(2+x)*(33*x^3+27*x^2-x+7)/(31*x^3+37*x^2+2)/(x^4+4*x^3+2*x^2+1)^(1/2))+1/2*(1+2*x)*(x^4+4*x^3+2*x^2+1)^(1/2)/(2*x^2-1)"],
["(1+2*y)*(-5*y^2-5*y+1)^(1/2)/y/(1+y)/(2+y)/(-y^2-y+1)^(1/2)",y,-2,"-1/4*arctanh((1-3*y)*(-5*y^2-5*y+1)^(1/2)/(1-5*y)/(-y^2-y+1)^(1/2))-1/2*arctanh((4+3*y)*(-5*y^2-5*y+1)^(1/2)/(6+5*y)/(-y^2-y+1)^(1/2))+9/4*arctanh(1/3*(11+7*y)*(-5*y^2-5*y+1)^(1/2)/(7+5*y)/(-y^2-y+1)^(1/2))"],
["x*(-(x^2-4)^(1/2)+x^2*(x^2-4)^(1/2)-4*(x^2-1)^(1/2)+x^2*(x^2-1)^(1/2))/(x^4-5*x^2+4)/(1+(x^2-4)^(1/2)+(x^2-1)^(1/2))",x,1,"log(1+(x^2-4)^(1/2)+(x^2-1)^(1/2))"],
["-2^(1/2)*(x^4+2*x^2+4*x+1)^(1/2)+x*(-1+2*2^(1/2))",x,-1,"1/2*x^2*(-1+2*2^(1/2))-2^(1/2)*(-1/3*(x^4+2*x^2+4*x+1)^(1/2)+1/3*(1+x)*(x^4+2*x^2+4*x+1)^(1/2)+4*I*(-13+3*33^(1/2))^(1/3)*(x^4+2*x^2+4*x+1)^(1/2)/(4*2^(2/3)*(-I+3^(1/2))-2*I*(-13+3*33^(1/2))^(1/3)+6*I*x*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(I+3^(1/2))*(-13+3*33^(1/2))^(2/3))-8*2^(2/3)*elliptic_e((26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2)/((39+13*I*3^(1/2)-9*I*11^(1/2)-9*33^(1/2)+4*(3-I*3^(1/2))*(-26+6*33^(1/2))^(1/3))/(39-13*I*3^(1/2)+9*I*11^(1/2)-9*33^(1/2)+4*(3+I*3^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2)/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2),((84+28*I*3^(1/2)-12*I*11^(1/2)-12*33^(1/2)+(3-I*3^(1/2)-3*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3))/(84-28*I*3^(1/2)+12*I*11^(1/2)-12*33^(1/2)+(3+I*3^(1/2)+3*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2))*(x^4+2*x^2+4*x+1)^(1/2)*3^(1/2)/(-13+3*33^(1/2)+4*(-26+6*33^(1/2))^(1/3))^(1/2)*(I*(-19899+x*(59697-10335*33^(1/2))+3445*33^(1/2)+(-26+6*33^(1/2))^(2/3)*(-2574+466*33^(1/2))+(-26+6*33^(1/2))^(1/3)*(-19899+3445*33^(1/2)))/(-39-13*I*3^(1/2)+9*I*11^(1/2)+9*33^(1/2)+4*I*(3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3))/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3)))^(1/2)/(4*2^(2/3)-(-13+3*33^(1/2))^(1/3)+3*x*(-13+3*33^(1/2))^(1/3)-2^(1/3)*(-13+3*33^(1/2))^(2/3))/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2)/(I*(1+x)/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3))/(104-24*33^(1/2)+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3)))^(1/2)/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2)+1/6*Ellipticpi(1/6*(13-3*33^(1/2)-2^(1/3)*(-13+3*33^(1/2))^(4/3)+4*(-26+6*33^(1/2))^(2/3)+x*(-39+9*33^(1/2)))^(1/2)*2^(5/6)*3^(1/2)/(-13+3*33^(1/2))^(2/3)/(1+x)^(1/2)/((-39+13*I*3^(1/2)-9*I*11^(1/2)+9*33^(1/2)-4*I*(-3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3))/(104-24*33^(1/2)+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3)))^(1/2),2^(1/3)*(4*2^(1/3)*(-3*I+3^(1/2))+(3*I+3^(1/2))*(-13+3*33^(1/2))^(2/3))/(4*2^(2/3)*(-I+3^(1/2))-8*I*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(I+3^(1/2))*(-13+3*33^(1/2))^(2/3)),((84-28*I*3^(1/2)+12*I*11^(1/2)-12*33^(1/2)+(3+I*3^(1/2)+3*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3))/(84+28*I*3^(1/2)-12*I*11^(1/2)-12*33^(1/2)+(3-I*3^(1/2)-3*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2))*(4*2^(2/3)+2*(-13+3*33^(1/2))^(1/3)-2^(1/3)*(-13+3*33^(1/2))^(2/3))*(4*2^(2/3)*(I+3^(1/2))-4*I*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(-I+3^(1/2))*(-13+3*33^(1/2))^(2/3))*(4*2^(2/3)*(-I+3^(1/2))+4*I*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(I+3^(1/2))*(-13+3*33^(1/2))^(2/3))*(1+x)^(1/2)*(x^4+2*x^2+4*x+1)^(1/2)*((-39+13*I*3^(1/2)-9*I*11^(1/2)+9*33^(1/2)-4*I*(-3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3))/(104-24*33^(1/2)+(-13+13*I*3^(1/2)-9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-4-4*I*3^(1/2))*(-26+6*33^(1/2))^(2/3)))^(1/2)*((104-24*33^(1/2)+2*(1+14*I*3^(1/2)-6*I*11^(1/2)+33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-7-I*3^(1/2)-3*I*11^(1/2)+33^(1/2))*(-26+6*33^(1/2))^(2/3)+2*x*(-52+12*33^(1/2)+2^(1/3)*(-13+3*33^(1/2))^(4/3)-4*(-26+6*33^(1/2))^(2/3)))/(1+x)/(-39+13*I*3^(1/2)-9*I*11^(1/2)+9*33^(1/2)-4*I*(-3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2)*((104-24*33^(1/2)+2*(1-14*I*3^(1/2)+6*I*11^(1/2)+33^(1/2))*(-26+6*33^(1/2))^(1/3)+(-7+I*3^(1/2)+3*I*11^(1/2)+33^(1/2))*(-26+6*33^(1/2))^(2/3)+2*x*(-52+12*33^(1/2)+2^(1/3)*(-13+3*33^(1/2))^(4/3)-4*(-26+6*33^(1/2))^(2/3)))/(1+x)/(-39-13*I*3^(1/2)+9*I*11^(1/2)+9*33^(1/2)+4*I*(3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2)*2^(5/6)*3^(1/2)/(4*2^(2/3)*(I+3^(1/2))+2*I*(-13+3*33^(1/2))^(1/3)-6*I*x*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(-I+3^(1/2))*(-13+3*33^(1/2))^(2/3))/(4*2^(2/3)*(-I+3^(1/2))-2*I*(-13+3*33^(1/2))^(1/3)+6*I*x*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(I+3^(1/2))*(-13+3*33^(1/2))^(2/3))/(13-3*33^(1/2)-2^(1/3)*(-13+3*33^(1/2))^(4/3)+4*(-26+6*33^(1/2))^(2/3)+x*(-39+9*33^(1/2)))^(1/2)+1/18*I*elliptic_f(1/6*I*(-52+12*33^(1/2)+2^(1/3)*(-13+3*33^(1/2))^(4/3)-4*(-26+6*33^(1/2))^(2/3))^(1/2)*(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2)*2^(5/6)*3^(1/2)/(-13+3*33^(1/2))^(2/3)/(1+x)^(1/2)/(39+13*I*3^(1/2)-9*I*11^(1/2)-9*33^(1/2)+4*(3-I*3^(1/2))*(-26+6*33^(1/2))^(1/3))^(1/2),((84*I-28*3^(1/2)+12*11^(1/2)-12*I*33^(1/2)+(3*I+3^(1/2)+3*11^(1/2)+3*I*33^(1/2))*(-26+6*33^(1/2))^(1/3))/(-56*3^(1/2)+24*11^(1/2)+2*(-26+6*33^(1/2))^(1/3)*(3^(1/2)+3*11^(1/2))))^(1/2))*(2^(1/3)*(13-13*I*3^(1/2)+9*I*11^(1/2)-3*33^(1/2))+4*2^(2/3)*(1+I*3^(1/2))*(-13+3*33^(1/2))^(1/3)+20*(-13+3*33^(1/2))^(2/3))*(4*2^(2/3)*(I+3^(1/2))+8*I*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(-I+3^(1/2))*(-13+3*33^(1/2))^(2/3))*(x^4+2*x^2+4*x+1)^(1/2)*(1/(-13+3*33^(1/2)+4*(-26+6*33^(1/2))^(1/3))*(-52+12*33^(1/2)+2^(1/3)*(-13+3*33^(1/2))^(4/3)-4*(-26+6*33^(1/2))^(2/3)))^(1/2)*((-8*I*(-13+3*33^(1/2))+(-43*I-13*3^(1/2)+9*11^(1/2)+5*I*33^(1/2))*(-26+6*33^(1/2))^(1/3)+(2*I+4*3^(1/2)-2*I*33^(1/2))*(-26+6*33^(1/2))^(2/3)+x*(8*I*(-13+3*33^(1/2))+(13*I-13*3^(1/2)+9*11^(1/2)-3*I*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3)))/(1+x))^(1/2)*2^(1/3)*3^(1/4)/(-13+3*33^(1/2))^(1/3)/(4*2^(2/3)*(-I+3^(1/2))-2*I*(-13+3*33^(1/2))^(1/3)+6*I*x*(-13+3*33^(1/2))^(1/3)+2^(1/3)*(I+3^(1/2))*(-13+3*33^(1/2))^(2/3))/(1+x)^(1/2)/(39+13*I*3^(1/2)-9*I*11^(1/2)-9*33^(1/2)+4*(3-I*3^(1/2))*(-26+6*33^(1/2))^(1/3))^(1/2)/(26-6*33^(1/2)+6*x*(-13+3*33^(1/2))+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3))^(1/2)/((-104+24*33^(1/2)-(5-3*I*3^(1/2)+3*I*11^(1/2)+33^(1/2))*(-26+6*33^(1/2))^(2/3)+(-26+6*33^(1/2))^(1/3)*(-41+15*I*3^(1/2)-3*I*11^(1/2)+7*33^(1/2))+x*(104-24*33^(1/2)+(-13-13*I*3^(1/2)+9*I*11^(1/2)+3*33^(1/2))*(-26+6*33^(1/2))^(1/3)+4*I*(I+3^(1/2))*(-26+6*33^(1/2))^(2/3)))/(1+x)/(-39-13*I*3^(1/2)+9*I*11^(1/2)+9*33^(1/2)+4*I*(3*I+3^(1/2))*(-26+6*33^(1/2))^(1/3)))^(1/2))"],
["1/384*(pi^2*(4*mc^9-3*mc^8-48*mc^7*x+24*mc^6*x-144*mc^5*x^2+176*mc^3*x^3-24*mc^2*x^3+12*mc*x^4+3*x^4)+12*mc^3*pi^2*(-12*mc^2+3*mc-8*x)*x^2*log(x/mc^2))/exp(x/y)/x^2",x,20,"1/384*(3-4*mc)*mc^8*pi^2/exp(x/y)/x+3/8*mc^5*pi^2*y/exp(x/y)+1/48*(3-22*mc)*mc^2*pi^2*x*y/exp(x/y)-1/128*(1+4*mc)*pi^2*x^2*y/exp(x/y)+1/48*(3-22*mc)*mc^2*pi^2*y^2/exp(x/y)+1/4*mc^3*pi^2*y^2/exp(x/y)-1/64*(1+4*mc)*pi^2*x*y^2/exp(x/y)-1/64*(1+4*mc)*pi^2*y^3/exp(x/y)+1/16*(1-2*mc)*mc^6*pi^2*Ei(-x/y)+1/384*(3-4*mc)*mc^8*pi^2*Ei(-x/y)/y+1/32*mc^3*pi^2*(-12*mc^2+3*mc-8*y)*y*Ei(-x/y)-1/32*mc^3*pi^2*(3*(1-4*mc)*mc-8*x)*y*log(x/mc^2)/exp(x/y)+1/4*mc^3*pi^2*y^2*log(x/mc^2)/exp(x/y)"],
["sin(2*x)/cos(x)",x,2,"-2*cos(x)"],
["(7*x^13+10*x^8+4*x^7-7*x^6-4*x^3-4*x^2+3*x+3)/(x^14-2*x^8-2*x^7-2*x^4-4*x^3-x^2+2*x+1)",x,-5,"-1/2*log(-1+x^7+x*(2^(1/2)-1)+x^2*2^(1/2))*(2^(1/2)-1)+1/2*log(1+x-x^7+x*2^(1/2)+x^2*2^(1/2))*(1+2^(1/2))"]]
