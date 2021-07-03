var('A B a b c x ')
lst=[["(A+B*cos(x))/(a+b*sin(x))",x,7,"B*log(a+b*sin(x))/b+2*A*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(A+B*cos(x))/(1+sin(x))",x,5,"B*log(1+sin(x))-A*cos(x)/(1+sin(x))"],
["(A+B*cos(x))/(1-sin(x))",x,5,"-B*log(1-sin(x))+A*cos(x)/(1-sin(x))"],
["(b+c+cos(x))/(a+b*sin(x))",x,7,"log(a+b*sin(x))/b+2*(b+c)*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(b+c+cos(x))/(a-b*sin(x))",x,7,"-log(a-b*sin(x))/b-2*(b+c)*arctan((b-a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(A+B*tan(x))/(a+b*sin(x))",x,8,"-1/2*B*log(1-sin(x))/(a+b)-1/2*B*log(1+sin(x))/(a-b)+a*B*log(a+b*sin(x))/(a^2-b^2)+2*A*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(A+B*cot(x))/(a+b*sin(x))",x,9,"B*log(sin(x))/a-B*log(a+b*sin(x))/a+2*A*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(A+B*sec(x))/(a+b*sin(x))",x,12,"-1/2*B*log(1-sin(x))/(a+b)+1/2*B*log(1+sin(x))/(a-b)-b*B*log(a+b*sin(x))/(a^2-b^2)+2*A*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["(A+B*csc(x))/(a+b*sin(x))",x,6,"-B*arctanh(cos(x))/a+2*(A*a-B*b)*arctan((b+a*tan(1/2*x))/(a^2-b^2)^(1/2))/a/(a^2-b^2)^(1/2)"]]
