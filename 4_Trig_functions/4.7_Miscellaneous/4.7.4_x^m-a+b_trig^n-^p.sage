var('a b c d x ')
lst=[["x/(a+b*sin(x)^2)",x,9,"-1/2*I*x*log(1-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x*log(1-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/4*polylog(2,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/4*polylog(2,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x^2/(a+b*sin(x)^2)",x,11,"-1/2*I*x^2*log(1-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x^2*log(1-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/2*x*polylog(2,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*x*polylog(2,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/4*I*polylog(3,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/4*I*polylog(3,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x^3/(a+b*sin(x)^2)",x,13,"-1/2*I*x^3*log(1-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x^3*log(1-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/4*x^2*polylog(2,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/4*x^2*polylog(2,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/4*I*x*polylog(3,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/4*I*x*polylog(3,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/8*polylog(4,b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/8*polylog(4,b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x/(a+b*sin(d*x+c)^2)^2",x,12,"-1/4*log(2*a+b-b*cos(2*d*x+2*c))/a/(a+b)/d^2-1/4*I*(2*a+b)*x*log(1-b*exp(2*I*(d*x+c))/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d+1/4*I*(2*a+b)*x*log(1-b*exp(2*I*(d*x+c))/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d-1/8*(2*a+b)*polylog(2,b*exp(2*I*(d*x+c))/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d^2+1/8*(2*a+b)*polylog(2,b*exp(2*I*(d*x+c))/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d^2+1/2*b*x*sin(2*d*x+2*c)/a/(a+b)/d/(2*a+b-b*cos(2*d*x+2*c))"],
["x*(sin(x)^2)^(1/2)",x,3,"(sin(x)^2)^(1/2)-x*cot(x)*(sin(x)^2)^(1/2)"],
["x/(a+b*cos(x)^2)",x,9,"-1/2*I*x*log(1+b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x*log(1+b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/4*polylog(2,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/4*polylog(2,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x^2/(a+b*cos(x)^2)",x,11,"-1/2*I*x^2*log(1+b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x^2*log(1+b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/2*x*polylog(2,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*x*polylog(2,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-1/4*I*polylog(3,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/4*I*polylog(3,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x^3/(a+b*cos(x)^2)",x,13,"-1/2*I*x^3*log(1+b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+1/2*I*x^3*log(1+b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/4*x^2*polylog(2,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/4*x^2*polylog(2,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/4*I*x*polylog(3,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/4*I*x*polylog(3,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)+3/8*polylog(4,-b*exp(2*I*x)/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)-3/8*polylog(4,-b*exp(2*I*x)/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(1/2)/(a+b)^(1/2)"],
["x/(a+b*cos(d*x+c)^2)^2",x,12,"-1/4*log(2*a+b+b*cos(2*d*x+2*c))/a/(a+b)/d^2-1/4*I*(2*a+b)*x*log(1+b*exp(2*I*(d*x+c))/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d+1/4*I*(2*a+b)*x*log(1+b*exp(2*I*(d*x+c))/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d-1/8*(2*a+b)*polylog(2,-b*exp(2*I*(d*x+c))/(2*a+b-2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d^2+1/8*(2*a+b)*polylog(2,-b*exp(2*I*(d*x+c))/(2*a+b+2*a^(1/2)*(a+b)^(1/2)))/a^(3/2)/(a+b)^(3/2)/d^2-1/2*b*x*sin(2*d*x+2*c)/a/(a+b)/d/(2*a+b+b*cos(2*d*x+2*c))"]]
