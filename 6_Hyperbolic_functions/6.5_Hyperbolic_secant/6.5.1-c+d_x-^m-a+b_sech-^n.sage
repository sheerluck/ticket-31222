var('a b c d x ')
lst=[["(d*x+c)^3*sech(b*x+a)",x,9,"2*(d*x+c)^3*arctan(exp(b*x+a))/b-3*I*d*(d*x+c)^2*polylog(2,-I*exp(b*x+a))/b^2+3*I*d*(d*x+c)^2*polylog(2,I*exp(b*x+a))/b^2+6*I*d^2*(d*x+c)*polylog(3,-I*exp(b*x+a))/b^3-6*I*d^2*(d*x+c)*polylog(3,I*exp(b*x+a))/b^3-6*I*d^3*polylog(4,-I*exp(b*x+a))/b^4+6*I*d^3*polylog(4,I*exp(b*x+a))/b^4"],
["(d*x+c)^2*sech(b*x+a)",x,7,"2*(d*x+c)^2*arctan(exp(b*x+a))/b-2*I*d*(d*x+c)*polylog(2,-I*exp(b*x+a))/b^2+2*I*d*(d*x+c)*polylog(2,I*exp(b*x+a))/b^2+2*I*d^2*polylog(3,-I*exp(b*x+a))/b^3-2*I*d^2*polylog(3,I*exp(b*x+a))/b^3"],
["(d*x+c)*sech(b*x+a)",x,5,"2*(d*x+c)*arctan(exp(b*x+a))/b-I*d*polylog(2,-I*exp(b*x+a))/b^2+I*d*polylog(2,I*exp(b*x+a))/b^2"],
["sech(b*x+a)/(d*x+c)",x,0,"Unintegrable(sech(b*x+a)/(d*x+c),x)"],
["(d*x+c)^3*sech(b*x+a)^2",x,6,"(d*x+c)^3/b-3*d*(d*x+c)^2*log(1+exp(2*b*x+2*a))/b^2-3*d^2*(d*x+c)*polylog(2,-exp(2*b*x+2*a))/b^3+3/2*d^3*polylog(3,-exp(2*b*x+2*a))/b^4+(d*x+c)^3*tanh(b*x+a)/b"],
["(d*x+c)^2*sech(b*x+a)^2",x,5,"(d*x+c)^2/b-2*d*(d*x+c)*log(1+exp(2*b*x+2*a))/b^2-d^2*polylog(2,-exp(2*b*x+2*a))/b^3+(d*x+c)^2*tanh(b*x+a)/b"],
["(d*x+c)*sech(b*x+a)^2",x,2,"-d*log(cosh(b*x+a))/b^2+(d*x+c)*tanh(b*x+a)/b"],
["sech(b*x+a)^2/(d*x+c)",x,0,"Unintegrable(sech(b*x+a)^2/(d*x+c),x)"],
["(d*x+c)^3*sech(b*x+a)^3",x,15,"-6*d^2*(d*x+c)*arctan(exp(b*x+a))/b^3+(d*x+c)^3*arctan(exp(b*x+a))/b+3*I*d^3*polylog(2,-I*exp(b*x+a))/b^4-3/2*I*d*(d*x+c)^2*polylog(2,-I*exp(b*x+a))/b^2-3*I*d^3*polylog(2,I*exp(b*x+a))/b^4+3/2*I*d*(d*x+c)^2*polylog(2,I*exp(b*x+a))/b^2+3*I*d^2*(d*x+c)*polylog(3,-I*exp(b*x+a))/b^3-3*I*d^2*(d*x+c)*polylog(3,I*exp(b*x+a))/b^3-3*I*d^3*polylog(4,-I*exp(b*x+a))/b^4+3*I*d^3*polylog(4,I*exp(b*x+a))/b^4+3/2*d*(d*x+c)^2*sech(b*x+a)/b^2+1/2*(d*x+c)^3*sech(b*x+a)*tanh(b*x+a)/b"],
["(d*x+c)^2*sech(b*x+a)^3",x,9,"(d*x+c)^2*arctan(exp(b*x+a))/b-d^2*arctan(sinh(b*x+a))/b^3-I*d*(d*x+c)*polylog(2,-I*exp(b*x+a))/b^2+I*d*(d*x+c)*polylog(2,I*exp(b*x+a))/b^2+I*d^2*polylog(3,-I*exp(b*x+a))/b^3-I*d^2*polylog(3,I*exp(b*x+a))/b^3+d*(d*x+c)*sech(b*x+a)/b^2+1/2*(d*x+c)^2*sech(b*x+a)*tanh(b*x+a)/b"],
["(d*x+c)*sech(b*x+a)^3",x,6,"(d*x+c)*arctan(exp(b*x+a))/b-1/2*I*d*polylog(2,-I*exp(b*x+a))/b^2+1/2*I*d*polylog(2,I*exp(b*x+a))/b^2+1/2*d*sech(b*x+a)/b^2+1/2*(d*x+c)*sech(b*x+a)*tanh(b*x+a)/b"],
["sech(b*x+a)^3/(d*x+c)",x,0,"Unintegrable(sech(b*x+a)^3/(d*x+c),x)"],
["x/sech(x)^(3/2)-1/3*x*sech(x)^(1/2)",x,4,"-4/9/sech(x)^(3/2)+2/3*x*sinh(x)/sech(x)^(1/2)"],
["x/sech(x)^(5/2)-3/5*x/sech(x)^(1/2)",x,4,"-4/25/sech(x)^(5/2)+2/5*x*sinh(x)/sech(x)^(3/2)"],
["x/sech(x)^(7/2)-5/21*x*sech(x)^(1/2)",x,5,"-4/49/sech(x)^(7/2)-20/63/sech(x)^(3/2)+2/7*x*sinh(x)/sech(x)^(5/2)+10/21*x*sinh(x)/sech(x)^(1/2)"],
["x^2/sech(x)^(3/2)-1/3*x^2*sech(x)^(1/2)",x,7,"-8/9*x/sech(x)^(3/2)+16/27*sinh(x)/sech(x)^(1/2)+2/3*x^2*sinh(x)/sech(x)^(1/2)-16/27*I*(cosh(1/2*x)^2)^(1/2)/cosh(1/2*x)*elliptic_f(I*sinh(1/2*x),2^(1/2))*cosh(x)^(1/2)*sech(x)^(1/2)"]]
