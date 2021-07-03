var('A B E H K a e r t w x y z ')
lst=[["cot(x)^4",x,3,"x+cot(x)-1/3*cot(x)^3"],
["1/x^4/(x^2+1)",x,3,"-1/3/x^3+1/x+arctan(x)"],
["(x^2+x)/x^(1/2)",x,2,"2/3*x^(3/2)+2/5*x^(5/2)"],
["cos(x)",x,1,"sin(x)"],
["exp(x^2)*x",x,1,"1/2*exp(x^2)"],
["sec(x)^2*tan(x)",x,2,"1/2*sec(x)^2"],
["x*(x^2+1)^(1/2)",x,1,"1/3*(x^2+1)^(3/2)"],
["exp(x)*sin(x)",x,1,"-1/2*exp(x)*cos(x)+1/2*exp(x)*sin(x)"],
["cos(x)*csc(x)^2/sin(x)^2",x,2,"-1/3*csc(x)^3"],
["sin(exp(x))",x,2,"Si(exp(x))"],
["sin(y)/y",y,1,"Si(y)"],
["exp(x)+sin(x)",x,3,"exp(x)-cos(x)"],
["exp(x^2)+2*exp(x^2)*x^2",x,4,"exp(x^2)*x"],
["(x+exp(x))^2",x,5,"-2*exp(x)+1/2*exp(2*x)+2*exp(x)*x+1/3*x^3"],
["2*exp(x)+exp(2*x)+x^2",x,3,"2*exp(x)+1/2*exp(2*x)+1/3*x^3"],
["cos(x)*sin(x)",x,2,"1/2*sin(x)^2"],
["exp(x^2)*x",x,1,"1/2*exp(x^2)"],
["x*(x^2+1)^(1/2)",x,1,"1/3*(x^2+1)^(3/2)"],
["exp(x)/(1+exp(x))",x,2,"log(1+exp(x))"],
["x^(3/2)",x,1,"2/5*x^(5/2)"],
["cos(3+2*x)",x,1,"1/2*sin(3+2*x)"],
["2*exp(2*x)*y*z",x,2,"exp(2*x)*y*z"],
["exp(x)*cos(exp(x))^2*sin(exp(x))",x,3,"-1/3*cos(exp(x))^3"],
["x*(1+x)^(1/2)",x,2,"-2/3*(1+x)^(3/2)+2/5*(1+x)^(5/2)"],
["1/(x^4-1)",x,3,"-1/2*arctan(x)-1/2*arctanh(x)"],
["exp(x)/(2+3*exp(2*x))",x,2,"1/6*arctan(1/2*exp(x)*6^(1/2))*6^(1/2)"],
["exp(2*x)/(A+B*exp(4*x))",x,2,"1/2*arctan(exp(2*x)*B^(1/2)/A^(1/2))/A^(1/2)/B^(1/2)"],
["exp(1+x)/(1+exp(x))",x,3,"E*log(1+exp(x))"],
["(10*E)^x",x,1,"(10*E)^x/(1+log(10))"],
["x^3*sin(x^2)",x,3,"-1/2*x^2*cos(x^2)+1/2*sin(x^2)"],
["x^7/(x^12+1)",x,7,"-1/12*log(x^4+1)+1/24*log(x^8-x^4+1)-1/12*arctan(1/3*(-2*x^4+1)*3^(1/2))*3^(1/2)"],
["x^(3*a)*sin(x^(2*a))",x,3,"1/4*I*x^(1+3*a)*uppergamma(3/2+1/2/a,-I*x^(2*a))/a/((-I*x^(2*a))^(1/2*(1+3*a)/a))-1/4*I*x^(1+3*a)*uppergamma(3/2+1/2/a,I*x^(2*a))/a/((I*x^(2*a))^(1/2*(1+3*a)/a))"],
["cos(x^(1/2))",x,3,"2*cos(x^(1/2))+2*sin(x^(1/2))*x^(1/2)"],
["x*(1+x)^(1/2)",x,2,"-2/3*(1+x)^(3/2)+2/5*(1+x)^(5/2)"],
["1/(x^(1/3)+x^(1/2))",x,4,"6*x^(1/6)-3*x^(1/3)-6*log(1+x^(1/6))+2*x^(1/2)"],
["((1+x)/(3+2*x))^(1/2)",x,4,"-1/4*arcsinh(2^(1/2)*(1+x)^(1/2))*2^(1/2)+1/2*(1+x)^(1/2)*(3+2*x)^(1/2)"],
["x^4/(-x^2+1)^(5/2)",x,3,"1/3*x^3/(-x^2+1)^(3/2)+arcsin(x)-x/(-x^2+1)^(1/2)"],
["x^(1/2)*(1+x)^(5/2)",x,6,"5/24*x^(3/2)*(1+x)^(3/2)+1/4*x^(3/2)*(1+x)^(5/2)-5/64*arcsinh(x^(1/2))+5/32*x^(3/2)*(1+x)^(1/2)+5/64*x^(1/2)*(1+x)^(1/2)"],
["x^4/(-x^2+1)^(5/2)",x,3,"1/3*x^3/(-x^2+1)^(3/2)+arcsin(x)-x/(-x^2+1)^(1/2)"],
["(-B^2*y^2+A^2+B^2)^(1/2)/(-y^2+1)",y,5,"B*arctan(B*y/(-B^2*y^2+A^2+B^2)^(1/2))+A*arctanh(A*y/(-B^2*y^2+A^2+B^2)^(1/2))"],
["sin(x)^2",x,2,"1/2*x-1/2*cos(x)*sin(x)"],
["(A^2+B^2*sin(x)^2)^(1/2)/sin(x)",x,6,"-B*arctan(B*cos(x)/(A^2+B^2*sin(x)^2)^(1/2))-A*arctanh(A*cos(x)/(A^2+B^2*sin(x)^2)^(1/2))"],
["1/(1+cos(x))",x,1,"sin(x)/(1+cos(x))"],
["exp(x)*x",x,2,"-exp(x)+exp(x)*x"],
["exp(x)*x/(1+x)^2",x,1,"exp(x)/(1+x)"],
["exp(x^2)*(2*x^2+1)",x,5,"exp(x^2)*x"],
["exp(x^2)",x,1,"1/2*erfi(x)*pi^(1/2)"],
["exp(x)/x",x,1,"Ei(x)"],
["x/(x^3+1)",x,6,"-1/3*log(1+x)+1/6*log(x^2-x+1)-1/3*arctan(1/3*(1-2*x)*3^(1/2))*3^(1/2)"],
["1/(x^6-1)",x,10,"-1/3*arctanh(x)-1/6*arctanh(x/(x^2+1))-1/6*arctan(x*3^(1/2)/(-x^2+1))*3^(1/2)"],
["1/(A^4-A^2*B^2+(-A^2+B^2)*x^2)",x,1,"arctanh(x/A)/A/(A^2-B^2)"],
["x*log(x)",x,1,"-1/4*x^2+1/2*x^2*log(x)"],
["x^2*arcsin(x)",x,4,"-1/9*(-x^2+1)^(3/2)+1/3*x^3*arcsin(x)+1/3*(-x^2+1)^(1/2)"],
["1/(x^2+2*x+1)",x,2,"-1/(1+x)"],
["log(x)/(1+log(x))^2",x,7,"x/(1+log(x))"],
["1/x/(1+log(x)^2)",x,2,"arctan(log(x))"],
["1/log(x)",x,1,"Li(x)"],
["x*(cos(x)+sin(x))",x,6,"cos(x)-x*cos(x)+sin(x)+x*sin(x)"],
["(x+exp(x))/exp(x)",x,4,"-1/exp(x)+x-x/exp(x)"],
["(1+exp(x))^2*x",x,6,"-2*exp(x)-1/4*exp(2*x)+2*exp(x)*x+1/2*exp(2*x)*x+1/2*x^2"],
["x*cos(x)",x,2,"cos(x)+x*sin(x)"],
["cos(x^(1/2))",x,3,"2*cos(x^(1/2))+2*sin(x^(1/2))*x^(1/2)"],
["x*cos(x)",x,2,"cos(x)+x*sin(x)"],
["x*log(x)^2",x,2,"1/4*x^2-1/2*x^2*log(x)+1/2*x^2*log(x)^2"],
["cos(x)*(1+sin(x)^3)",x,2,"sin(x)+1/4*sin(x)^4"],
["1/x/(1+log(x)^2)",x,2,"arctan(log(x))"],
["1/(1+arcsin(x)^2)/(-x^2+1)^(1/2)",x,2,"arctan(arcsin(x))"],
["sin(x)/(cos(x)+sin(x))",x,2,"1/2*x-1/2*log(cos(x)+sin(x))"],
["-(A^2+B^2*(-y^2+1))^(1/2)/(-y^2+1)",y,6,"-B*arctan(B*y/(-B^2*y^2+A^2+B^2)^(1/2))-A*arctanh(A*y/(-B^2*y^2+A^2+B^2)^(1/2))"],
["(-A^2-B^2)*cos(z)^2/B/(1-(A^2+B^2)*sin(z)^2/B^2)",z,5,"-B*z-A*arctanh(A*tan(z)/B)"],
["(-A^2-B^2)/B/(w^2+1)^2/(1-(A^2+B^2)*w^2/B^2/(w^2+1))",w,6,"-B*arctan(w)-A*arctanh(A*w/B)"],
["-B*(A^2+B^2)/(w^2+1)/(-A^2*w^2+B^2)",w,4,"-B*arctan(w)-A*arctanh(A*w/B)"],
["x^4/(-x^2+1)^(5/2)",x,3,"1/3*x^3/(-x^2+1)^(3/2)+arcsin(x)-x/(-x^2+1)^(1/2)"],
["sin(y)^4/cos(y)^4",y,3,"y-tan(y)+1/3*tan(y)^3"],
["z^4/(z^2+1)",z,3,"-z+1/3*z^3+arctan(z)"],
["exp(x^2)*(2*x^2+1)",x,5,"exp(x^2)*x"],
["exp(x^2)*(2*x^6+5*x^4+x^3+4*x^2+1)/(x^2+1)^2",x,10,"exp(x^2)*x+1/2*exp(x^2)/(x^2+1)"],
["exp(-1-x)",x,1,"-exp(-1-x)"],
["(1/x+x)*log(x)",x,5,"-1/4*x^2+1/2*x^2*log(x)+1/2*log(x)^2"],
["x/(x^4+1)",x,2,"1/2*arctan(x^2)"],
["x^5/(x^4+1)",x,3,"1/2*x^2-1/2*arctan(x^2)"],
["1/(1+tan(x)^2)",x,3,"1/2*x+1/2*cos(x)*sin(x)"],
["x^4/(-x^2+1)^(5/2)",x,3,"1/3*x^3/(-x^2+1)^(3/2)+arcsin(x)-x/(-x^2+1)^(1/2)"],
["-x^2/(-x^2+1)^(3/2)",x,2,"arcsin(x)-x/(-x^2+1)^(1/2)"],
["exp(x)*sin(x)",x,1,"-1/2*exp(x)*cos(x)+1/2*exp(x)*sin(x)"],
["1/x",x,1,"log(x)"],
["sec(2*t)/(1+sec(t)^2+3*tan(t))",t,4,"-1/12*log(cos(t)-sin(t))-1/4*log(cos(t)+sin(t))+1/3*log(2*cos(t)+sin(t))-1/2/(1+tan(t))"],
["1/sec(x)^2",x,2,"1/2*x+1/2*cos(x)*sin(x)"],
["(x^2+1)/x^(1/2)",x,2,"2/5*x^(5/2)+2*x^(1/2)"],
["x/(x^2+2*x+5)^(1/2)",x,3,"-arcsinh(1/2+1/2*x)+(x^2+2*x+5)^(1/2)"],
["cos(x)*sin(x)^2",x,2,"1/3*sin(x)^3"],
["exp(x)/(1+exp(x))",x,2,"log(1+exp(x))"],
["exp(2*x)/(1+exp(x))",x,3,"exp(x)-log(1+exp(x))"],
["1/(1-cos(x))",x,1,"-sin(x)/(1-cos(x))"],
["sec(x)^2*tan(x)",x,2,"1/2*sec(x)^2"],
["x*log(x)",x,1,"-1/4*x^2+1/2*x^2*log(x)"],
["cos(x)*sin(x)",x,2,"1/2*sin(x)^2"],
["(1+x)/(-x^2+2*x)^(1/2)",x,3,"2*arcsin(-1+x)-(-x^2+2*x)^(1/2)"],
["2*exp(x)/(2+3*exp(2*x))",x,3,"1/3*arctan(1/2*exp(x)*6^(1/2))*6^(1/2)"],
["x^4/(-x^2+1)^(5/2)",x,3,"1/3*x^3/(-x^2+1)^(3/2)+arcsin(x)-x/(-x^2+1)^(1/2)"],
["exp(6*x)/(1+exp(4*x))",x,3,"1/2*exp(2*x)-1/2*arctan(exp(2*x))"],
["log(3*x^2+2)",x,3,"-2*x+x*log(3*x^2+2)+2/3*arctan(1/2*x*6^(1/2))*6^(1/2)"],
["1/r/(2*H*r^2-a^2)^(1/2)",x,1,"x/r/(2*H*r^2-a^2)^(1/2)"],
["1/r/(2*H*r^2-a^2-e^2)^(1/2)",x,1,"x/r/(2*H*r^2-a^2-e^2)^(1/2)"],
["1/r/(-2*K*r^4+2*H*r^2-a^2)^(1/2)",x,1,"x/r/(-2*K*r^4+2*H*r^2-a^2)^(1/2)"],
["1/r/(-2*K*r^4+2*H*r^2-a^2-e^2)^(1/2)",x,1,"x/r/(-2*K*r^4+2*H*r^2-a^2-e^2)^(1/2)"],
["1/r/(2*H*r^2-2*K*r-a^2)^(1/2)",x,1,"x/r/(-a^2-2*r*(-H*r+K))^(1/2)"],
["1/r/(2*H*r^2-2*K*r-a^2-e^2)^(1/2)",x,1,"x/r/(2*H*r^2-2*K*r-a^2-e^2)^(1/2)"],
["r/(2*E*r^2-a^2)^(1/2)",x,1,"r*x/(2*E*r^2-a^2)^(1/2)"],
["r/(2*E*r^2-a^2-e^2)^(1/2)",x,1,"r*x/(2*E*r^2-a^2-e^2)^(1/2)"],
["r/(-2*K*r^4+2*E*r^2-a^2)^(1/2)",x,1,"r*x/(-2*K*r^4+2*E*r^2-a^2)^(1/2)"],
["r/(-2*K*r^4+2*E*r^2-a^2-e^2)^(1/2)",x,1,"r*x/(-2*K*r^4+2*E*r^2-a^2-e^2)^(1/2)"],
["r/(2*H*r^2-2*K*r-a^2-e^2)^(1/2)",x,1,"r*x/(2*H*r^2-2*K*r-a^2-e^2)^(1/2)"]]
