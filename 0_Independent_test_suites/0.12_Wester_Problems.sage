var('a b m x ')
lst=[["(-5+3*x)^2/(-1+2*x)^(7/2)",x,2,"-49/20/(-1+2*x)^(5/2)+7/2/(-1+2*x)^(3/2)-9/4/(-1+2*x)^(1/2)"],
["1/(-5/exp(m*x)+2*exp(m*x))",x,2,"-1/10*arctanh(1/5*exp(m*x)*10^(1/2))/m*10^(1/2)"],
["1/(a+b*cos(x))",x,2,"2*arctan((a-b)^(1/2)*tan(1/2*x)/(a+b)^(1/2))/(a-b)^(1/2)/(a+b)^(1/2)"],
["1/(3+3*cos(x)+4*sin(x))",x,2,"1/4*log(3+4*tan(1/2*x))"],
["1/(4+3*cos(x)+4*sin(x))",x,2,"-1/3*log(4+3*cot(1/4*pi+1/2*x))"],
["1/(5+3*cos(x)+4*sin(x))",x,1,"-1/(2+tan(1/2*x))"],
["1/(6+3*cos(x)+4*sin(x))",x,3,"1/11*x*11^(1/2)+2/11*arctan((4*cos(x)-3*sin(x))/(6+3*cos(x)+4*sin(x)+11^(1/2)))*11^(1/2)"],
["1/2*log((-a^2+x^2)^2)",x,4,"-2*x+2*a*arctanh(x/a)+1/2*x*log((-a^2+x^2)^2)"]]