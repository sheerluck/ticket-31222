var('A B a b c d e f g m n p x ')
lst=[["sin(f*x+e)^3*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,13,"1/16*a^2*c*x-1/3*a^2*c*cos(f*x+e)^3/f+1/5*a^2*c*cos(f*x+e)^5/f-1/16*a^2*c*cos(f*x+e)*sin(f*x+e)/f-1/24*a^2*c*cos(f*x+e)*sin(f*x+e)^3/f+1/6*a^2*c*cos(f*x+e)*sin(f*x+e)^5/f"],
["sin(f*x+e)^2*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,11,"1/8*a^2*c*x-1/3*a^2*c*cos(f*x+e)^3/f+1/5*a^2*c*cos(f*x+e)^5/f-1/8*a^2*c*cos(f*x+e)*sin(f*x+e)/f+1/4*a^2*c*cos(f*x+e)*sin(f*x+e)^3/f"],
["sin(f*x+e)*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,10,"1/8*a^2*c*x-1/3*a^2*c*cos(f*x+e)^3/f-1/8*a^2*c*cos(f*x+e)*sin(f*x+e)/f+1/4*a^2*c*cos(f*x+e)*sin(f*x+e)^3/f"],
["(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,4,"1/2*a^2*c*x-1/3*a^2*c*cos(f*x+e)^3/f+1/2*a^2*c*cos(f*x+e)*sin(f*x+e)/f"],
["csc(f*x+e)*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,6,"1/2*a^2*c*x-a^2*c*arctanh(cos(f*x+e))/f+a^2*c*cos(f*x+e)/f+1/2*a^2*c*cos(f*x+e)*sin(f*x+e)/f"],
["csc(f*x+e)^2*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,8,"-a^2*c*x-a^2*c*arctanh(cos(f*x+e))/f+a^2*c*cos(f*x+e)/f-a^2*c*cot(f*x+e)/f"],
["csc(f*x+e)^3*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,7,"-a^2*c*x+1/2*a^2*c*arctanh(cos(f*x+e))/f-a^2*c*cot(f*x+e)/f-1/2*a^2*c*cot(f*x+e)*csc(f*x+e)/f"],
["csc(f*x+e)^4*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,6,"1/2*a^2*c*arctanh(cos(f*x+e))/f-1/3*a^2*c*cot(f*x+e)^3/f-1/2*a^2*c*cot(f*x+e)*csc(f*x+e)/f"],
["csc(f*x+e)^5*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,11,"1/8*a^2*c*arctanh(cos(f*x+e))/f-1/3*a^2*c*cot(f*x+e)^3/f+1/8*a^2*c*cot(f*x+e)*csc(f*x+e)/f-1/4*a^2*c*cot(f*x+e)*csc(f*x+e)^3/f"],
["csc(f*x+e)^6*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,11,"1/8*a^2*c*arctanh(cos(f*x+e))/f-1/3*a^2*c*cot(f*x+e)^3/f-1/5*a^2*c*cot(f*x+e)^5/f+1/8*a^2*c*cot(f*x+e)*csc(f*x+e)/f-1/4*a^2*c*cot(f*x+e)*csc(f*x+e)^3/f"],
["csc(f*x+e)^7*(a+a*sin(f*x+e))^2*(c-c*sin(f*x+e))",x,13,"1/16*a^2*c*arctanh(cos(f*x+e))/f-1/3*a^2*c*cot(f*x+e)^3/f-1/5*a^2*c*cot(f*x+e)^5/f+1/16*a^2*c*cot(f*x+e)*csc(f*x+e)/f+1/24*a^2*c*cot(f*x+e)*csc(f*x+e)^3/f-1/6*a^2*c*cot(f*x+e)*csc(f*x+e)^5/f"],
["sin(d*x+c)^2*(a+a*sin(d*x+c))^(3/2)*(c-c*sin(d*x+c))",x,5,"-8/63*a^3*c*cos(d*x+c)^3/d/(a+a*sin(d*x+c))^(3/2)-2/9*c*cos(d*x+c)^3*(a+a*sin(d*x+c))^(3/2)/d-2/21*a^2*c*cos(d*x+c)^3/d/(a+a*sin(d*x+c))^(1/2)+4/21*a*c*cos(d*x+c)^3*(a+a*sin(d*x+c))^(1/2)/d"],
["(a+a*sin(f*x+e))^(1/2)/sin(f*x+e)/(c-c*sin(f*x+e))",x,5,"-2*arctanh(cos(f*x+e)*a^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)/c/f+2*sec(f*x+e)*(a+a*sin(f*x+e))^(1/2)/c/f"],
["1/sin(f*x+e)/(c-c*sin(f*x+e))/(a+a*sin(f*x+e))^(1/2)",x,8,"-2*arctanh(cos(f*x+e)*a^(1/2)/(a+a*sin(f*x+e))^(1/2))/c/f/a^(1/2)+1/2*arctanh(1/2*cos(f*x+e)*a^(1/2)*2^(1/2)/(a+a*sin(f*x+e))^(1/2))/c/f*2^(1/2)/a^(1/2)+sec(f*x+e)*(a+a*sin(f*x+e))^(1/2)/a/c/f"],
["(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))",x,6,"2*arctan(cos(f*x+e)*a^(1/2)*g^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)*g^(1/2)/c/f+2*sec(f*x+e)*(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/c/f"],
["(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))/(g*sin(f*x+e))^(1/2)",x,3,"2*sec(f*x+e)*(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/c/f/g"],
["(g*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))/(a+a*sin(f*x+e))^(1/2)",x,6,"1/2*arctan(1/2*cos(f*x+e)*a^(1/2)*g^(1/2)*2^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*g^(1/2)/c/f*2^(1/2)/a^(1/2)+sec(f*x+e)*(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/a/c/f"],
["1/(c-c*sin(f*x+e))/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2)",x,6,"-1/2*arctan(1/2*cos(f*x+e)*a^(1/2)*g^(1/2)*2^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))/c/f*2^(1/2)/a^(1/2)/g^(1/2)+sec(f*x+e)*(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/a/c/f/g"],
["(a+a*sin(f*x+e))^(1/2)*(c-c*sin(f*x+e))^(1/2)/sin(f*x+e)",x,2,"log(sin(f*x+e))*sec(f*x+e)*(a+a*sin(f*x+e))^(1/2)*(c-c*sin(f*x+e))^(1/2)/f"],
["(a+a*sin(f*x+e))^(1/2)/sin(f*x+e)/(c-c*sin(f*x+e))^(1/2)",x,6,"-a*cos(f*x+e)*log(1-sin(f*x+e))/f/(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))^(1/2)+log(sin(f*x+e))*sec(f*x+e)*(a+a*sin(f*x+e))^(1/2)*(c-c*sin(f*x+e))^(1/2)/c/f"],
["(c-c*sin(f*x+e))^(1/2)/sin(f*x+e)/(a+a*sin(f*x+e))^(1/2)",x,6,"-c*cos(f*x+e)*log(1+sin(f*x+e))/f/(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))^(1/2)+log(sin(f*x+e))*sec(f*x+e)*(a+a*sin(f*x+e))^(1/2)*(c-c*sin(f*x+e))^(1/2)/a/f"],
["1/sin(f*x+e)/(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))^(1/2)",x,3,"cos(f*x+e)*log(tan(f*x+e))/f/(a+a*sin(f*x+e))^(1/2)/(c-c*sin(f*x+e))^(1/2)"],
["(a+a*sin(f*x+e))^(1/2)/sin(f*x+e)/(c+d*sin(f*x+e))",x,5,"-2*arctanh(cos(f*x+e)*a^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)/c/f+2*arctanh(cos(f*x+e)*a^(1/2)*d^(1/2)/(c+d)^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)*d^(1/2)/c/f/(c+d)^(1/2)"],
["1/sin(f*x+e)/(c+d*sin(f*x+e))/(a+a*sin(f*x+e))^(1/2)",x,8,"-2*arctanh(cos(f*x+e)*a^(1/2)/(a+a*sin(f*x+e))^(1/2))/c/f/a^(1/2)+arctanh(1/2*cos(f*x+e)*a^(1/2)*2^(1/2)/(a+a*sin(f*x+e))^(1/2))*2^(1/2)/(c-d)/f/a^(1/2)-2*d^(3/2)*arctanh(cos(f*x+e)*a^(1/2)*d^(1/2)/(c+d)^(1/2)/(a+a*sin(f*x+e))^(1/2))/c/(c-d)/f/a^(1/2)/(c+d)^(1/2)"],
["(g*sin(f*x+e))^(1/2)*(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))",x,5,"-2*arctan(cos(f*x+e)*a^(1/2)*g^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)*g^(1/2)/d/f+2*arctan(cos(f*x+e)*a^(1/2)*c^(1/2)*g^(1/2)/(c+d)^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)*c^(1/2)*g^(1/2)/d/f/(c+d)^(1/2)"],
["(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))/(g*sin(f*x+e))^(1/2)",x,2,"-2*arctan(cos(f*x+e)*a^(1/2)*c^(1/2)*g^(1/2)/(c+d)^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*a^(1/2)/f/c^(1/2)/(c+d)^(1/2)/g^(1/2)"],
["(g*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))/(a+a*sin(f*x+e))^(1/2)",x,5,"arctan(1/2*cos(f*x+e)*a^(1/2)*g^(1/2)*2^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*2^(1/2)*g^(1/2)/(c-d)/f/a^(1/2)-2*arctan(cos(f*x+e)*a^(1/2)*c^(1/2)*g^(1/2)/(c+d)^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*c^(1/2)*g^(1/2)/(c-d)/f/a^(1/2)/(c+d)^(1/2)"],
["1/(c+d*sin(f*x+e))/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2)",x,5,"-arctan(1/2*cos(f*x+e)*a^(1/2)*g^(1/2)*2^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))*2^(1/2)/(c-d)/f/a^(1/2)/g^(1/2)+2*d*arctan(cos(f*x+e)*a^(1/2)*c^(1/2)*g^(1/2)/(c+d)^(1/2)/(g*sin(f*x+e))^(1/2)/(a+a*sin(f*x+e))^(1/2))/(c-d)/f/a^(1/2)/c^(1/2)/(c+d)^(1/2)/g^(1/2)"],
["(a+b*sin(f*x+e))^(1/2)/sin(f*x+e)/(c+c*sin(f*x+e))",x,9,"cos(f*x+e)*(a+b*sin(f*x+e))^(1/2)/f/(c+c*sin(f*x+e))-(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*elliptic_e(cos(1/2*e+1/4*pi+1/2*f*x),2^(1/2)*(b/(a+b))^(1/2))*(a+b*sin(f*x+e))^(1/2)/c/f/((a+b*sin(f*x+e))/(a+b))^(1/2)+(a-b)*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*elliptic_f(cos(1/2*e+1/4*pi+1/2*f*x),2^(1/2)*(b/(a+b))^(1/2))*((a+b*sin(f*x+e))/(a+b))^(1/2)/c/f/(a+b*sin(f*x+e))^(1/2)-2*a*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2,2^(1/2)*(b/(a+b))^(1/2))*((a+b*sin(f*x+e))/(a+b))^(1/2)/c/f/(a+b*sin(f*x+e))^(1/2)"],
["1/sin(f*x+e)/(c+c*sin(f*x+e))/(a+b*sin(f*x+e))^(1/2)",x,9,"cos(f*x+e)*(a+b*sin(f*x+e))^(1/2)/(a-b)/f/(c+c*sin(f*x+e))-(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*elliptic_e(cos(1/2*e+1/4*pi+1/2*f*x),2^(1/2)*(b/(a+b))^(1/2))*(a+b*sin(f*x+e))^(1/2)/(a-b)/c/f/((a+b*sin(f*x+e))/(a+b))^(1/2)+(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*elliptic_f(cos(1/2*e+1/4*pi+1/2*f*x),2^(1/2)*(b/(a+b))^(1/2))*((a+b*sin(f*x+e))/(a+b))^(1/2)/c/f/(a+b*sin(f*x+e))^(1/2)-2*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2,2^(1/2)*(b/(a+b))^(1/2))*((a+b*sin(f*x+e))/(a+b))^(1/2)/c/f/(a+b*sin(f*x+e))^(1/2)"],
["(g*sin(f*x+e))^(1/2)*(a+b*sin(f*x+e))^(1/2)/(c+c*sin(f*x+e))",x,3,"2*Ellipticpi((a+b)^(1/2)*(g*sin(f*x+e))^(1/2)/g^(1/2)/(a+b*sin(f*x+e))^(1/2),b/(a+b),((-a+b)/(a+b))^(1/2))*sec(f*x+e)*(a+b*sin(f*x+e))*g^(1/2)*(a*(1-sin(f*x+e))/(a+b*sin(f*x+e)))^(1/2)*(a*(1+sin(f*x+e))/(a+b*sin(f*x+e)))^(1/2)/c/f/(a+b)^(1/2)+g*elliptic_e(cos(f*x+e)/(1+sin(f*x+e)),((-a+b)/(a+b))^(1/2))*(sin(f*x+e)/(1+sin(f*x+e)))^(1/2)*(a+b*sin(f*x+e))^(1/2)/c/f/(g*sin(f*x+e))^(1/2)/((a+b*sin(f*x+e))/(a+b)/(1+sin(f*x+e)))^(1/2)"],
["(a+b*sin(f*x+e))^(1/2)/(c+c*sin(f*x+e))/(g*sin(f*x+e))^(1/2)",x,1,"-elliptic_e(cos(f*x+e)/(1+sin(f*x+e)),((-a+b)/(a+b))^(1/2))*(sin(f*x+e)/(1+sin(f*x+e)))^(1/2)*(a+b*sin(f*x+e))^(1/2)/c/f/(g*sin(f*x+e))^(1/2)/((a+b*sin(f*x+e))/(a+b)/(1+sin(f*x+e)))^(1/2)"],
["(g*sin(f*x+e))^(1/2)/(c+c*sin(f*x+e))/(a+b*sin(f*x+e))^(1/2)",x,3,"g*elliptic_e(cos(f*x+e)/(1+sin(f*x+e)),((-a+b)/(a+b))^(1/2))*(sin(f*x+e)/(1+sin(f*x+e)))^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a-b)/c/f/(g*sin(f*x+e))^(1/2)/((a+b*sin(f*x+e))/(a+b)/(1+sin(f*x+e)))^(1/2)-2*elliptic_f(g^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(g*sin(f*x+e))^(1/2),((-a-b)/(a-b))^(1/2))*(a+b)^(1/2)*g^(1/2)*(a*(1-csc(f*x+e))/(a+b))^(1/2)*(a*(1+csc(f*x+e))/(a-b))^(1/2)*tan(f*x+e)/(a-b)/c/f"],
["1/(c+c*sin(f*x+e))/(g*sin(f*x+e))^(1/2)/(a+b*sin(f*x+e))^(1/2)",x,3,"-elliptic_e(cos(f*x+e)/(1+sin(f*x+e)),((-a+b)/(a+b))^(1/2))*(sin(f*x+e)/(1+sin(f*x+e)))^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a-b)/c/f/(g*sin(f*x+e))^(1/2)/((a+b*sin(f*x+e))/(a+b)/(1+sin(f*x+e)))^(1/2)+2*b*elliptic_f(g^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(g*sin(f*x+e))^(1/2),((-a-b)/(a-b))^(1/2))*(a+b)^(1/2)*(a*(1-csc(f*x+e))/(a+b))^(1/2)*(a*(1+csc(f*x+e))/(a-b))^(1/2)*tan(f*x+e)/a/(a-b)/c/f/g^(1/2)"],
["(a+a*sin(f*x+e))^(1/2)*(c+d*sin(f*x+e))^(1/2)/sin(f*x+e)",x,5,"-2*arctanh(cos(f*x+e)*a^(1/2)*c^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*a^(1/2)*c^(1/2)/f-2*arctan(cos(f*x+e)*a^(1/2)*d^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*a^(1/2)*d^(1/2)/f"],
["(a+a*sin(f*x+e))^(1/2)/sin(f*x+e)/(c+d*sin(f*x+e))^(1/2)",x,2,"-2*arctanh(cos(f*x+e)*a^(1/2)*c^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*a^(1/2)/f/c^(1/2)"],
["(c+d*sin(f*x+e))^(1/2)/sin(f*x+e)/(a+a*sin(f*x+e))^(1/2)",x,5,"-2*arctanh(cos(f*x+e)*a^(1/2)*c^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*c^(1/2)/f/a^(1/2)+arctanh(1/2*cos(f*x+e)*a^(1/2)*(c-d)^(1/2)*2^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*2^(1/2)*(c-d)^(1/2)/f/a^(1/2)"],
["1/sin(f*x+e)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2)",x,5,"-2*arctanh(cos(f*x+e)*a^(1/2)*c^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))/f/a^(1/2)/c^(1/2)+arctanh(1/2*cos(f*x+e)*a^(1/2)*(c-d)^(1/2)*2^(1/2)/(a+a*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2))*2^(1/2)/f/a^(1/2)/(c-d)^(1/2)"],
["sin(f*x+e)^2/(a+b*sin(f*x+e))^2/(c+d*sin(f*x+e))",x,8,"-2*a*(a^2*c+a*b*d-2*b^2*c)*arctan((b+a*tan(1/2*f*x+1/2*e))/(a^2-b^2)^(1/2))/(a^2-b^2)^(3/2)/(-a*d+b*c)^2/f+a^2*cos(f*x+e)/(a^2-b^2)/(-a*d+b*c)/f/(a+b*sin(f*x+e))+2*c^2*arctan((d+c*tan(1/2*f*x+1/2*e))/(c^2-d^2)^(1/2))/(-a*d+b*c)^2/f/(c^2-d^2)^(1/2)"],
["(c+d*sin(f*x+e))^(1/2)/sin(f*x+e)/(a+b*sin(f*x+e))",x,5,"-2*c*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2,2^(1/2)*(d/(c+d))^(1/2))*((c+d*sin(f*x+e))/(c+d))^(1/2)/a/f/(c+d*sin(f*x+e))^(1/2)+2*(-a*d+b*c)*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2*b/(a+b),2^(1/2)*(d/(c+d))^(1/2))*((c+d*sin(f*x+e))/(c+d))^(1/2)/a/(a+b)/f/(c+d*sin(f*x+e))^(1/2)"],
["1/sin(f*x+e)/(a+b*sin(f*x+e))/(c+d*sin(f*x+e))^(1/2)",x,5,"-2*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2,2^(1/2)*(d/(c+d))^(1/2))*((c+d*sin(f*x+e))/(c+d))^(1/2)/a/f/(c+d*sin(f*x+e))^(1/2)+2*b*(sin(1/2*e+1/4*pi+1/2*f*x)^2)^(1/2)/sin(1/2*e+1/4*pi+1/2*f*x)*Ellipticpi(cos(1/2*e+1/4*pi+1/2*f*x),2*b/(a+b),2^(1/2)*(d/(c+d))^(1/2))*((c+d*sin(f*x+e))/(c+d))^(1/2)/a/(a+b)/f/(c+d*sin(f*x+e))^(1/2)"],
["(g*sin(f*x+e))^(1/2)*(a+b*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))",x,3,"2*Ellipticpi(g^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(g*sin(f*x+e))^(1/2),(a+b)/b,((-a-b)/(a-b))^(1/2))*(a+b)^(1/2)*g^(1/2)*(a*(1-csc(f*x+e))/(a+b))^(1/2)*(a*(1+csc(f*x+e))/(a-b))^(1/2)*tan(f*x+e)/d/f-2*(-a*d+b*c)*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*c/(c+d),2^(1/2)*(a/(a+b))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((b+a*csc(f*x+e))/(a+b))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/d/(c+d)/f/(a+b*sin(f*x+e))^(1/2)"],
["(a+b*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))/(g*sin(f*x+e))^(1/2)",x,3,"-2*elliptic_f(g^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(g*sin(f*x+e))^(1/2),((-a-b)/(a-b))^(1/2))*(a+b)^(1/2)*(a*(1-csc(f*x+e))/(a+b))^(1/2)*(a*(1+csc(f*x+e))/(a-b))^(1/2)*tan(f*x+e)/c/f/g^(1/2)+2*(-a*d+b*c)*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*c/(c+d),2^(1/2)*(a/(a+b))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((b+a*csc(f*x+e))/(a+b))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/c/(c+d)/f/g/(a+b*sin(f*x+e))^(1/2)"],
["(g*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))/(a+b*sin(f*x+e))^(1/2)",x,1,"2*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*c/(c+d),2^(1/2)*(a/(a+b))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((b+a*csc(f*x+e))/(a+b))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/(c+d)/f/(a+b*sin(f*x+e))^(1/2)"],
["1/(c+d*sin(f*x+e))/(g*sin(f*x+e))^(1/2)/(a+b*sin(f*x+e))^(1/2)",x,3,"-2*elliptic_f(g^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(g*sin(f*x+e))^(1/2),((-a-b)/(a-b))^(1/2))*(a+b)^(1/2)*(a*(1-csc(f*x+e))/(a+b))^(1/2)*(a*(1+csc(f*x+e))/(a-b))^(1/2)*tan(f*x+e)/a/c/f/g^(1/2)-2*d*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*c/(c+d),2^(1/2)*(a/(a+b))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((b+a*csc(f*x+e))/(a+b))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/c/(c+d)/f/g/(a+b*sin(f*x+e))^(1/2)"],
["(c+d*sin(f*x+e))^(1/2)*(g*sin(f*x+e))^(1/2)/(a+b*sin(f*x+e))",x,3,"2*Ellipticpi(g^(1/2)*(c+d*sin(f*x+e))^(1/2)/(c+d)^(1/2)/(g*sin(f*x+e))^(1/2),(c+d)/d,((-c-d)/(c-d))^(1/2))*(c+d)^(1/2)*g^(1/2)*(c*(1-csc(f*x+e))/(c+d))^(1/2)*(c*(1+csc(f*x+e))/(c-d))^(1/2)*tan(f*x+e)/b/f+2*(-a*d+b*c)*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*a/(a+b),2^(1/2)*(c/(c+d))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((d+c*csc(f*x+e))/(c+d))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/b/(a+b)/f/(c+d*sin(f*x+e))^(1/2)"],
["(g*sin(f*x+e))^(1/2)/(a+b*sin(f*x+e))/(c+d*sin(f*x+e))^(1/2)",x,1,"2*Ellipticpi(1/2*(1-csc(f*x+e))^(1/2)*2^(1/2),2*a/(a+b),2^(1/2)*(c/(c+d))^(1/2))*(-cot(f*x+e)^2)^(1/2)*((d+c*csc(f*x+e))/(c+d))^(1/2)*(g*sin(f*x+e))^(1/2)*tan(f*x+e)/(a+b)/f/(c+d*sin(f*x+e))^(1/2)"],
["(a+b*sin(f*x+e))^(1/2)*(c+d*sin(f*x+e))^(1/2)/sin(f*x+e)",x,3,"-2*Ellipticpi((a+b)^(1/2)*(c+d*sin(f*x+e))^(1/2)/(c+d)^(1/2)/(a+b*sin(f*x+e))^(1/2),a*(c+d)/(a+b)/c,((a-b)*(c+d)/(a+b)/(c-d))^(1/2))*sec(f*x+e)*(a+b*sin(f*x+e))*(c+d)^(1/2)*(-(-a*d+b*c)*(1-sin(f*x+e))/(c+d)/(a+b*sin(f*x+e)))^(1/2)*((-a*d+b*c)*(1+sin(f*x+e))/(c-d)/(a+b*sin(f*x+e)))^(1/2)/f/(a+b)^(1/2)+2*Ellipticpi((a+b)^(1/2)*(c+d*sin(f*x+e))^(1/2)/(c+d)^(1/2)/(a+b*sin(f*x+e))^(1/2),b*(c+d)/(a+b)/d,((a-b)*(c+d)/(a+b)/(c-d))^(1/2))*sec(f*x+e)*(a+b*sin(f*x+e))*(c+d)^(1/2)*(-(-a*d+b*c)*(1-sin(f*x+e))/(c+d)/(a+b*sin(f*x+e)))^(1/2)*((-a*d+b*c)*(1+sin(f*x+e))/(c-d)/(a+b*sin(f*x+e)))^(1/2)/f/(a+b)^(1/2)"],
["(a+b*sin(f*x+e))^(1/2)/sin(f*x+e)/(c+d*sin(f*x+e))^(1/2)",x,1,"-2*Ellipticpi((a+b)^(1/2)*(c+d*sin(f*x+e))^(1/2)/(c+d)^(1/2)/(a+b*sin(f*x+e))^(1/2),a*(c+d)/(a+b)/c,((a-b)*(c+d)/(a+b)/(c-d))^(1/2))*sec(f*x+e)*(a+b*sin(f*x+e))*(c+d)^(1/2)*(-(-a*d+b*c)*(1-sin(f*x+e))/(c+d)/(a+b*sin(f*x+e)))^(1/2)*((-a*d+b*c)*(1+sin(f*x+e))/(c-d)/(a+b*sin(f*x+e)))^(1/2)/c/f/(a+b)^(1/2)"],
["1/sin(f*x+e)/(a+b*sin(f*x+e))^(1/2)/(c+d*sin(f*x+e))^(1/2)",x,3,"-2*Ellipticpi((a+b)^(1/2)*(c+d*sin(f*x+e))^(1/2)/(c+d)^(1/2)/(a+b*sin(f*x+e))^(1/2),a*(c+d)/(a+b)/c,((a-b)*(c+d)/(a+b)/(c-d))^(1/2))*sec(f*x+e)*(a+b*sin(f*x+e))*(c+d)^(1/2)*(-(-a*d+b*c)*(1-sin(f*x+e))/(c+d)/(a+b*sin(f*x+e)))^(1/2)*((-a*d+b*c)*(1+sin(f*x+e))/(c-d)/(a+b*sin(f*x+e)))^(1/2)/a/c/f/(a+b)^(1/2)-2*b*elliptic_f((c+d)^(1/2)*(a+b*sin(f*x+e))^(1/2)/(a+b)^(1/2)/(c+d*sin(f*x+e))^(1/2),((a+b)*(c-d)/(a-b)/(c+d))^(1/2))*sec(f*x+e)*(c+d*sin(f*x+e))*(a+b)^(1/2)*((-a*d+b*c)*(1-sin(f*x+e))/(a+b)/(c+d*sin(f*x+e)))^(1/2)*(-(-a*d+b*c)*(1+sin(f*x+e))/(a-b)/(c+d*sin(f*x+e)))^(1/2)/a/(-a*d+b*c)/f/(c+d)^(1/2)"],
["(a+a*sin(f*x+e))^m*(A+B*sin(f*x+e))^p*(c-c*sin(f*x+e))^n",x,4,"2^(1/2+n)*appellf1(1/2+m,-p,1/2-n,3/2+m,-B*(1+sin(f*x+e))/(A-B),1/2+1/2*sin(f*x+e))*sec(f*x+e)*(1-sin(f*x+e))^(1/2-n)*(a+a*sin(f*x+e))^(1+m)*(A+B*sin(f*x+e))^p*(c-c*sin(f*x+e))^n/a/f/(1+2*m)/(((A+B*sin(f*x+e))/(A-B))^p)"]]