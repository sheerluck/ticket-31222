var('a b x ')
lst=[["cos(x)^4/(a+a*csc(x))",x,7,"-1/8*x/a-1/3*cos(x)^3/a-1/8*cos(x)*sin(x)/a+1/4*cos(x)^3*sin(x)/a"],
["cos(x)^3/(a+a*csc(x))",x,6,"1/2*sin(x)^2/a-1/3*sin(x)^3/a"],
["cos(x)^2/(a+a*csc(x))",x,5,"-1/2*x/a-cos(x)/a+1/2*cos(x)*sin(x)/a"],
["cos(x)/(a+a*csc(x))",x,5,"-log(1+sin(x))/a+sin(x)/a"],
["sec(x)/(a+a*csc(x))",x,6,"1/2*arctanh(sin(x))/a+1/2*sec(x)^2/a-1/2*sec(x)*tan(x)/a"],
["sec(x)^2/(a+a*csc(x))",x,6,"1/3*sec(x)^3/a-1/3*tan(x)^3/a"],
["sec(x)^3/(a+a*csc(x))",x,7,"1/8*arctanh(sin(x))/a+1/4*sec(x)^4/a+1/8*sec(x)*tan(x)/a-1/4*sec(x)^3*tan(x)/a"],
["sec(x)^4/(a+a*csc(x))",x,7,"1/5*sec(x)^5/a-1/3*tan(x)^3/a-1/5*tan(x)^5/a"],
["cos(x)^4/(a+b*csc(x))",x,7,"1/8*(3*a^4-12*a^2*b^2+8*b^4)*x/a^5+2*b*(a^2-b^2)^(3/2)*arctanh((a+b*tan(1/2*x))/(a^2-b^2)^(1/2))/a^5-1/12*cos(x)^3*(4*b-3*a*sin(x))/a^2-1/8*cos(x)*(8*b*(a^2-b^2)-a*(3*a^2-4*b^2)*sin(x))/a^4"],
["cos(x)^3/(a+b*csc(x))",x,5,"-b*(a^2-b^2)*log(b+a*sin(x))/a^4+(a^2-b^2)*sin(x)/a^3+1/2*b*sin(x)^2/a^2-1/3*sin(x)^3/a"],
["cos(x)^2/(a+b*csc(x))",x,6,"1/2*(a^2-2*b^2)*x/a^3-1/2*cos(x)*(2*b-a*sin(x))/a^2+2*b*arctanh((a+b*tan(1/2*x))/(a^2-b^2)^(1/2))*(a^2-b^2)^(1/2)/a^3"],
["cos(x)/(a+b*csc(x))",x,5,"-b*log(b+a*sin(x))/a^2+sin(x)/a"],
["sec(x)/(a+b*csc(x))",x,4,"-1/2*log(1-sin(x))/(a+b)+1/2*log(1+sin(x))/(a-b)-b*log(b+a*sin(x))/(a^2-b^2)"],
["sec(x)^2/(a+b*csc(x))",x,6,"2*a*b*arctanh((a+b*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(3/2)-sec(x)*(b-a*sin(x))/(a^2-b^2)"],
["sec(x)^3/(a+b*csc(x))",x,6,"-1/4*a*log(1-sin(x))/(a+b)^2+1/4*a*log(1+sin(x))/(a-b)^2-a^2*b*log(b+a*sin(x))/(a^2-b^2)^2-1/2*sec(x)^2*(b-a*sin(x))/(a^2-b^2)"],
["sec(x)^4/(a+b*csc(x))",x,7,"2*a^3*b*arctanh((a+b*tan(1/2*x))/(a^2-b^2)^(1/2))/(a^2-b^2)^(5/2)-1/3*sec(x)^3*(b-a*sin(x))/(a^2-b^2)-1/3*sec(x)*(3*a^2*b-a*(2*a^2+b^2)*sin(x))/(a^2-b^2)^2"]]
