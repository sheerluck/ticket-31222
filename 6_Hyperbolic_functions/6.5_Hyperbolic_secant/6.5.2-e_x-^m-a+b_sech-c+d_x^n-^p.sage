var('a b c d e m n p x ')
lst=[["x^5*(a+b*sech(d*x^2+c))",x,10,"1/6*a*x^6+b*x^4*arctan(exp(d*x^2+c))/d-I*b*x^2*polylog(2,-I*exp(d*x^2+c))/d^2+I*b*x^2*polylog(2,I*exp(d*x^2+c))/d^2+I*b*polylog(3,-I*exp(d*x^2+c))/d^3-I*b*polylog(3,I*exp(d*x^2+c))/d^3"],
["x^4*(a+b*sech(d*x^2+c))",x,2,"1/5*a*x^5+b*Unintegrable(x^4*sech(d*x^2+c),x)"],
["x^3*(a+b*sech(d*x^2+c))",x,8,"1/4*a*x^4+b*x^2*arctan(exp(d*x^2+c))/d-1/2*I*b*polylog(2,-I*exp(d*x^2+c))/d^2+1/2*I*b*polylog(2,I*exp(d*x^2+c))/d^2"],
["x^2*(a+b*sech(d*x^2+c))",x,2,"1/3*a*x^3+b*Unintegrable(x^2*sech(d*x^2+c),x)"],
["x*(a+b*sech(d*x^2+c))",x,4,"1/2*a*x^2+1/2*b*arctan(sinh(d*x^2+c))/d"],
["(a+b*sech(d*x^2+c))/x",x,2,"a*log(x)+b*Unintegrable(sech(d*x^2+c)/x,x)"],
["(a+b*sech(d*x^2+c))/x^2",x,2,"-a/x+b*Unintegrable(sech(d*x^2+c)/x^2,x)"],
["x^5*(a+b*sech(d*x^2+c))^2",x,15,"1/2*b^2*x^4/d+1/6*a^2*x^6+2*a*b*x^4*arctan(exp(d*x^2+c))/d-b^2*x^2*log(1+exp(2*d*x^2+2*c))/d^2-2*I*a*b*x^2*polylog(2,-I*exp(d*x^2+c))/d^2+2*I*a*b*x^2*polylog(2,I*exp(d*x^2+c))/d^2-1/2*b^2*polylog(2,-exp(2*d*x^2+2*c))/d^3+2*I*a*b*polylog(3,-I*exp(d*x^2+c))/d^3-2*I*a*b*polylog(3,I*exp(d*x^2+c))/d^3+1/2*b^2*x^4*tanh(d*x^2+c)/d"],
["x^4*(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(x^4*(a+b*sech(d*x^2+c))^2,x)"],
["x^3*(a+b*sech(d*x^2+c))^2",x,10,"1/4*a^2*x^4+2*a*b*x^2*arctan(exp(d*x^2+c))/d-1/2*b^2*log(cosh(d*x^2+c))/d^2-I*a*b*polylog(2,-I*exp(d*x^2+c))/d^2+I*a*b*polylog(2,I*exp(d*x^2+c))/d^2+1/2*b^2*x^2*tanh(d*x^2+c)/d"],
["x^2*(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(x^2*(a+b*sech(d*x^2+c))^2,x)"],
["x*(a+b*sech(d*x^2+c))^2",x,5,"1/2*a^2*x^2+a*b*arctan(sinh(d*x^2+c))/d+1/2*b^2*tanh(d*x^2+c)/d"],
["(a+b*sech(d*x^2+c))^2/x",x,0,"Unintegrable((a+b*sech(d*x^2+c))^2/x,x)"],
["(a+b*sech(d*x^2+c))^2/x^2",x,0,"Unintegrable((a+b*sech(d*x^2+c))^2/x^2,x)"],
["x*sech(b*x^2+a)^7",x,5,"5/32*arctan(sinh(b*x^2+a))/b+5/32*sech(b*x^2+a)*tanh(b*x^2+a)/b+5/48*sech(b*x^2+a)^3*tanh(b*x^2+a)/b+1/12*sech(b*x^2+a)^5*tanh(b*x^2+a)/b"],
["x^5/(a+b*sech(d*x^2+c))",x,13,"1/6*x^6/a-1/2*b*x^4*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+1/2*b*x^4*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-b*x^2*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+b*x^2*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+b*polylog(3,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-b*polylog(3,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)"],
["x^4/(a+b*sech(d*x^2+c))",x,0,"Unintegrable(x^4/(a+b*sech(d*x^2+c)),x)"],
["x^3/(a+b*sech(d*x^2+c))",x,11,"1/4*x^4/a-1/2*b*x^2*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+1/2*b*x^2*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-1/2*b*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+1/2*b*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)"],
["x^2/(a+b*sech(d*x^2+c))",x,0,"Unintegrable(x^2/(a+b*sech(d*x^2+c)),x)"],
["x/(a+b*sech(d*x^2+c))",x,4,"1/2*x^2/a-b*arctan((a-b)^(1/2)*tanh(1/2*d*x^2+1/2*c)/(a+b)^(1/2))/a/d/(a-b)^(1/2)/(a+b)^(1/2)"],
["1/x/(a+b*sech(d*x^2+c))",x,0,"Unintegrable(1/x/(a+b*sech(d*x^2+c)),x)"],
["(a+b*sech(d*x^2+c))/x^2",x,2,"-a/x+b*Unintegrable(sech(d*x^2+c)/x^2,x)"],
["x^5/(a+b*sech(d*x^2+c))^2",x,31,"1/2*b^2*x^4/a^2/(a^2-b^2)/d+1/6*x^6/a^2-b^2*x^2*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+1/2*b^3*x^4*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-b^2*x^2*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2-1/2*b^3*x^4*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-b^2*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3+b^3*x^2*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-b^2*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-b^3*x^2*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-b^3*polylog(3,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+b^3*polylog(3,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+1/2*b^2*x^4*sinh(d*x^2+c)/a/(a^2-b^2)/d/(b+a*cosh(d*x^2+c))-b*x^4*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+b*x^4*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-2*b*x^2*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+2*b*x^2*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+2*b*polylog(3,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-2*b*polylog(3,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)"],
["x^4/(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(x^4/(a+b*sech(d*x^2+c))^2,x)"],
["x^3/(a+b*sech(d*x^2+c))^2",x,22,"1/4*x^4/a^2-1/2*b^2*log(b+a*cosh(d*x^2+c))/a^2/(a^2-b^2)/d^2+1/2*b^3*x^2*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-1/2*b^3*x^2*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d+1/2*b^3*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-1/2*b^3*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2+1/2*b^2*x^2*sinh(d*x^2+c)/a/(a^2-b^2)/d/(b+a*cosh(d*x^2+c))-b*x^2*log(1+a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+b*x^2*log(1+a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-b*polylog(2,-a*exp(d*x^2+c)/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+b*polylog(2,-a*exp(d*x^2+c)/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)"],
["x^2/(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(x^2/(a+b*sech(d*x^2+c))^2,x)"],
["x/(a+b*sech(d*x^2+c))^2",x,6,"1/2*x^2/a^2-b*(2*a^2-b^2)*arctan((a-b)^(1/2)*tanh(1/2*d*x^2+1/2*c)/(a+b)^(1/2))/a^2/(a-b)^(3/2)/(a+b)^(3/2)/d+1/2*b^2*tanh(d*x^2+c)/a/(a^2-b^2)/d/(a+b*sech(d*x^2+c))"],
["1/x/(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(1/x/(a+b*sech(d*x^2+c))^2,x)"],
["1/x^2/(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(1/x^2/(a+b*sech(d*x^2+c))^2,x)"],
["1/x^3/(a+b*sech(d*x^2+c))^2",x,0,"Unintegrable(1/x^3/(a+b*sech(d*x^2+c))^2,x)"],
["sech(1/x)^2/x^2",x,3,"-tanh(1/x)"],
["x^3*(a+b*sech(c+d*x^(1/2)))",x,20,"1/4*a*x^4+4*b*x^(7/2)*arctan(exp(c+d*x^(1/2)))/d+84*I*b*x^(5/2)*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-84*I*b*x^(5/2)*polylog(3,I*exp(c+d*x^(1/2)))/d^3-1680*I*b*x^(3/2)*polylog(5,I*exp(c+d*x^(1/2)))/d^5-420*I*b*x^2*polylog(4,-I*exp(c+d*x^(1/2)))/d^4+420*I*b*x^2*polylog(4,I*exp(c+d*x^(1/2)))/d^4-10080*I*b*polylog(7,I*exp(c+d*x^(1/2)))*x^(1/2)/d^7-5040*I*b*x*polylog(6,-I*exp(c+d*x^(1/2)))/d^6+5040*I*b*x*polylog(6,I*exp(c+d*x^(1/2)))/d^6+1680*I*b*x^(3/2)*polylog(5,-I*exp(c+d*x^(1/2)))/d^5-10080*I*b*polylog(8,-I*exp(c+d*x^(1/2)))/d^8-14*I*b*x^3*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+14*I*b*x^3*polylog(2,I*exp(c+d*x^(1/2)))/d^2+10080*I*b*polylog(8,I*exp(c+d*x^(1/2)))/d^8+10080*I*b*polylog(7,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^7"],
["x^2*(a+b*sech(c+d*x^(1/2)))",x,16,"1/3*a*x^3+4*b*x^(5/2)*arctan(exp(c+d*x^(1/2)))/d-10*I*b*x^2*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+10*I*b*x^2*polylog(2,I*exp(c+d*x^(1/2)))/d^2+40*I*b*x^(3/2)*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-40*I*b*x^(3/2)*polylog(3,I*exp(c+d*x^(1/2)))/d^3-120*I*b*x*polylog(4,-I*exp(c+d*x^(1/2)))/d^4+120*I*b*x*polylog(4,I*exp(c+d*x^(1/2)))/d^4-240*I*b*polylog(6,-I*exp(c+d*x^(1/2)))/d^6+240*I*b*polylog(6,I*exp(c+d*x^(1/2)))/d^6+240*I*b*polylog(5,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^5-240*I*b*polylog(5,I*exp(c+d*x^(1/2)))*x^(1/2)/d^5"],
["x*(a+b*sech(c+d*x^(1/2)))",x,12,"1/2*a*x^2+4*b*x^(3/2)*arctan(exp(c+d*x^(1/2)))/d-6*I*b*x*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+6*I*b*x*polylog(2,I*exp(c+d*x^(1/2)))/d^2-12*I*b*polylog(4,-I*exp(c+d*x^(1/2)))/d^4+12*I*b*polylog(4,I*exp(c+d*x^(1/2)))/d^4+12*I*b*polylog(3,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^3-12*I*b*polylog(3,I*exp(c+d*x^(1/2)))*x^(1/2)/d^3"],
["(a+b*sech(c+d*x^(1/2)))/x",x,2,"a*log(x)+b*Unintegrable(sech(c+d*x^(1/2))/x,x)"],
["(a+b*sech(c+d*x^(1/2)))/x^2",x,2,"-a/x+b*Unintegrable(sech(c+d*x^(1/2))/x^2,x)"],
["x^3*(a+b*sech(c+d*x^(1/2)))^2",x,30,"20160*I*a*b*polylog(8,I*exp(c+d*x^(1/2)))/d^8+8*a*b*x^(7/2)*arctan(exp(c+d*x^(1/2)))/d-20160*I*a*b*polylog(8,-I*exp(c+d*x^(1/2)))/d^8+1/4*a^2*x^4-14*b^2*x^3*log(1+exp(2*c+2*d*x^(1/2)))/d^2-42*b^2*x^(5/2)*polylog(2,-exp(2*c+2*d*x^(1/2)))/d^3+105*b^2*x^2*polylog(3,-exp(2*c+2*d*x^(1/2)))/d^4-210*b^2*x^(3/2)*polylog(4,-exp(2*c+2*d*x^(1/2)))/d^5+315*b^2*x*polylog(5,-exp(2*c+2*d*x^(1/2)))/d^6-315*b^2*polylog(6,-exp(2*c+2*d*x^(1/2)))*x^(1/2)/d^7+2*b^2*x^(7/2)*tanh(c+d*x^(1/2))/d-28*I*a*b*x^3*polylog(2,-I*exp(c+d*x^(1/2)))/d^2-168*I*a*b*x^(5/2)*polylog(3,I*exp(c+d*x^(1/2)))/d^3-840*I*a*b*x^2*polylog(4,-I*exp(c+d*x^(1/2)))/d^4-3360*I*a*b*x^(3/2)*polylog(5,I*exp(c+d*x^(1/2)))/d^5-10080*I*a*b*x*polylog(6,-I*exp(c+d*x^(1/2)))/d^6-20160*I*a*b*polylog(7,I*exp(c+d*x^(1/2)))*x^(1/2)/d^7+28*I*a*b*x^3*polylog(2,I*exp(c+d*x^(1/2)))/d^2+168*I*a*b*x^(5/2)*polylog(3,-I*exp(c+d*x^(1/2)))/d^3+840*I*a*b*x^2*polylog(4,I*exp(c+d*x^(1/2)))/d^4+3360*I*a*b*x^(3/2)*polylog(5,-I*exp(c+d*x^(1/2)))/d^5+10080*I*a*b*x*polylog(6,I*exp(c+d*x^(1/2)))/d^6+20160*I*a*b*polylog(7,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^7+315/2*b^2*polylog(7,-exp(2*c+2*d*x^(1/2)))/d^8+2*b^2*x^(7/2)/d"],
["x^2*(a+b*sech(c+d*x^(1/2)))^2",x,24,"2*b^2*x^(5/2)/d+1/3*a^2*x^3+8*a*b*x^(5/2)*arctan(exp(c+d*x^(1/2)))/d-10*b^2*x^2*log(1+exp(2*c+2*d*x^(1/2)))/d^2-480*I*a*b*polylog(6,-I*exp(c+d*x^(1/2)))/d^6-240*I*a*b*x*polylog(4,-I*exp(c+d*x^(1/2)))/d^4-20*b^2*x^(3/2)*polylog(2,-exp(2*c+2*d*x^(1/2)))/d^3+480*I*a*b*polylog(6,I*exp(c+d*x^(1/2)))/d^6+240*I*a*b*x*polylog(4,I*exp(c+d*x^(1/2)))/d^4+30*b^2*x*polylog(3,-exp(2*c+2*d*x^(1/2)))/d^4-480*I*a*b*polylog(5,I*exp(c+d*x^(1/2)))*x^(1/2)/d^5-80*I*a*b*x^(3/2)*polylog(3,I*exp(c+d*x^(1/2)))/d^3+15*b^2*polylog(5,-exp(2*c+2*d*x^(1/2)))/d^6-20*I*a*b*x^2*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+20*I*a*b*x^2*polylog(2,I*exp(c+d*x^(1/2)))/d^2-30*b^2*polylog(4,-exp(2*c+2*d*x^(1/2)))*x^(1/2)/d^5+80*I*a*b*x^(3/2)*polylog(3,-I*exp(c+d*x^(1/2)))/d^3+480*I*a*b*polylog(5,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^5+2*b^2*x^(5/2)*tanh(c+d*x^(1/2))/d"],
["x*(a+b*sech(c+d*x^(1/2)))^2",x,18,"2*b^2*x^(3/2)/d+1/2*a^2*x^2+8*a*b*x^(3/2)*arctan(exp(c+d*x^(1/2)))/d-6*b^2*x*log(1+exp(2*c+2*d*x^(1/2)))/d^2-12*I*a*b*x*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+12*I*a*b*x*polylog(2,I*exp(c+d*x^(1/2)))/d^2+3*b^2*polylog(3,-exp(2*c+2*d*x^(1/2)))/d^4-24*I*a*b*polylog(4,-I*exp(c+d*x^(1/2)))/d^4+24*I*a*b*polylog(4,I*exp(c+d*x^(1/2)))/d^4-6*b^2*polylog(2,-exp(2*c+2*d*x^(1/2)))*x^(1/2)/d^3+24*I*a*b*polylog(3,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^3-24*I*a*b*polylog(3,I*exp(c+d*x^(1/2)))*x^(1/2)/d^3+2*b^2*x^(3/2)*tanh(c+d*x^(1/2))/d"],
["(a+b*sech(c+d*x^(1/2)))^2/x",x,0,"Unintegrable((a+b*sech(c+d*x^(1/2)))^2/x,x)"],
["(a+b*sech(c+d*x^(1/2)))^2/x^2",x,0,"Unintegrable((a+b*sech(c+d*x^(1/2)))^2/x^2,x)"],
["x^3/(a+b*sech(c+d*x^(1/2)))",x,23,"1/4*x^4/a-2*b*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+2*b*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-14*b*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+14*b*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+84*b*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-84*b*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-420*b*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)+420*b*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)+1680*b*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^5/(-a^2+b^2)^(1/2)-1680*b*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^5/(-a^2+b^2)^(1/2)-5040*b*x*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^6/(-a^2+b^2)^(1/2)+5040*b*x*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^6/(-a^2+b^2)^(1/2)-10080*b*polylog(8,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^8/(-a^2+b^2)^(1/2)+10080*b*polylog(8,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^8/(-a^2+b^2)^(1/2)+10080*b*polylog(7,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^7/(-a^2+b^2)^(1/2)-10080*b*polylog(7,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^7/(-a^2+b^2)^(1/2)"],
["x^2/(a+b*sech(c+d*x^(1/2)))",x,19,"1/3*x^3/a-2*b*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+2*b*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-10*b*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+10*b*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+40*b*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-40*b*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-120*b*x*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)+120*b*x*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)-240*b*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^6/(-a^2+b^2)^(1/2)+240*b*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^6/(-a^2+b^2)^(1/2)+240*b*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^5/(-a^2+b^2)^(1/2)-240*b*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^5/(-a^2+b^2)^(1/2)"],
["x/(a+b*sech(c+d*x^(1/2)))",x,15,"1/2*x^2/a-2*b*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+2*b*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-6*b*x*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+6*b*x*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)-12*b*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)+12*b*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^4/(-a^2+b^2)^(1/2)+12*b*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^3/(-a^2+b^2)^(1/2)-12*b*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^3/(-a^2+b^2)^(1/2)"],
["1/x/(a+b*sech(c+d*x^(1/2)))",x,0,"Unintegrable(1/x/(a+b*sech(c+d*x^(1/2))),x)"],
["(a+b*sech(c+d*x^(1/2)))/x^2",x,2,"-a/x+b*Unintegrable(sech(c+d*x^(1/2))/x^2,x)"],
["x^3/(a+b*sech(c+d*x^(1/2)))^2",x,61,"1/4*x^4/a^2-84*b^2*x^(5/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-14*b^3*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2+420*b^2*x^2*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4-84*b^3*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+420*b^2*x^2*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4+84*b^3*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3-1680*b^2*x^(3/2)*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^5+420*b^3*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4+10080*b^3*polylog(7,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^7+20160*b*polylog(7,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^7/(-a^2+b^2)^(1/2)-20160*b*polylog(7,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^7/(-a^2+b^2)^(1/2)-1680*b^2*x^(3/2)*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^5-420*b^3*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4+5040*b^2*x*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^6-1680*b^3*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^5+5040*b^2*x*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^6+1680*b^3*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^5+5040*b^3*x*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^6-5040*b^3*x*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^6-4*b*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+4*b*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-28*b*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+28*b*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+168*b*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-168*b*x^(5/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-840*b*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)+840*b*x^2*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)+3360*b*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^5/(-a^2+b^2)^(1/2)-3360*b*x^(3/2)*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^5/(-a^2+b^2)^(1/2)-10080*b*x*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^6/(-a^2+b^2)^(1/2)+10080*b*x*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^6/(-a^2+b^2)^(1/2)-10080*b^2*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^7-10080*b^2*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^7-10080*b^3*polylog(7,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^7-14*b^2*x^3*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+2*b^3*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-14*b^2*x^3*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2-2*b^3*x^(7/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-84*b^2*x^(5/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3+14*b^3*x^3*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2+2*b^2*x^(7/2)/a^2/(a^2-b^2)/d+10080*b^2*polylog(7,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^8+10080*b^2*polylog(7,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^8+10080*b^3*polylog(8,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^8-10080*b^3*polylog(8,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^8-20160*b*polylog(8,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^8/(-a^2+b^2)^(1/2)+20160*b*polylog(8,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^8/(-a^2+b^2)^(1/2)+2*b^2*x^(7/2)*sinh(c+d*x^(1/2))/a/(a^2-b^2)/d/(b+a*cosh(c+d*x^(1/2)))"],
["x^2/(a+b*sech(c+d*x^(1/2)))^2",x,49,"480*b*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^5/(-a^2+b^2)^(1/2)+2*b^2*x^(5/2)/a^2/(a^2-b^2)/d-480*b*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^5/(-a^2+b^2)^(1/2)-10*b^2*x^2*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+2*b^3*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-10*b^2*x^2*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2-2*b^3*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-40*b^2*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3+10*b^3*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-40*b^2*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-10*b^3*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2+120*b^2*x*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4-40*b^3*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+120*b^2*x*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4+40*b^3*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+120*b^3*x*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4-120*b^3*x*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4-4*b*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+4*b*x^(5/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-20*b*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+20*b*x^2*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+80*b*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-80*b*x^(3/2)*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-240*b*x*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)+240*b*x*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)-240*b^2*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^5-240*b^2*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^5-240*b^3*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^5+240*b^3*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^5+1/3*x^3/a^2+240*b^2*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^6+240*b^2*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^6+240*b^3*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^6-240*b^3*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^6-480*b*polylog(6,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^6/(-a^2+b^2)^(1/2)+480*b*polylog(6,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^6/(-a^2+b^2)^(1/2)+2*b^2*x^(5/2)*sinh(c+d*x^(1/2))/a/(a^2-b^2)/d/(b+a*cosh(c+d*x^(1/2)))"],
["x/(a+b*sech(c+d*x^(1/2)))^2",x,37,"1/2*x^2/a^2-6*b^2*x*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+2*b^3*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-6*b^2*x*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2-2*b^3*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d+6*b^3*x*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-6*b^3*x*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-4*b*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+4*b*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-12*b*x*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+12*b*x*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+2*b^2*x^(3/2)/a^2/(a^2-b^2)/d+12*b^2*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4+12*b^2*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^4+12*b^3*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4-12*b^3*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^4-24*b*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)+24*b*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^4/(-a^2+b^2)^(1/2)-12*b^2*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^3-12*b^2*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^3-12*b^3*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^3+12*b^3*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^3+24*b*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^3/(-a^2+b^2)^(1/2)-24*b*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^3/(-a^2+b^2)^(1/2)+2*b^2*x^(3/2)*sinh(c+d*x^(1/2))/a/(a^2-b^2)/d/(b+a*cosh(c+d*x^(1/2)))"],
["1/x/(a+b*sech(c+d*x^(1/2)))^2",x,0,"Unintegrable(1/x/(a+b*sech(c+d*x^(1/2)))^2,x)"],
["1/x^2/(a+b*sech(c+d*x^(1/2)))^2",x,0,"Unintegrable(1/x^2/(a+b*sech(c+d*x^(1/2)))^2,x)"],
["x^(3/2)*(a+b*sech(c+d*x^(1/2)))",x,14,"2/5*a*x^(5/2)+4*b*x^2*arctan(exp(c+d*x^(1/2)))/d-8*I*b*x^(3/2)*polylog(2,-I*exp(c+d*x^(1/2)))/d^2+8*I*b*x^(3/2)*polylog(2,I*exp(c+d*x^(1/2)))/d^2+24*I*b*x*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-24*I*b*x*polylog(3,I*exp(c+d*x^(1/2)))/d^3+48*I*b*polylog(5,-I*exp(c+d*x^(1/2)))/d^5-48*I*b*polylog(5,I*exp(c+d*x^(1/2)))/d^5-48*I*b*polylog(4,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^4+48*I*b*polylog(4,I*exp(c+d*x^(1/2)))*x^(1/2)/d^4"],
["(a+b*sech(c+d*x^(1/2)))*x^(1/2)",x,10,"2/3*a*x^(3/2)+4*b*x*arctan(exp(c+d*x^(1/2)))/d+4*I*b*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-4*I*b*polylog(3,I*exp(c+d*x^(1/2)))/d^3-4*I*b*polylog(2,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^2+4*I*b*polylog(2,I*exp(c+d*x^(1/2)))*x^(1/2)/d^2"],
["(a+b*sech(c+d*x^(1/2)))/x^(1/2)",x,4,"2*b*arctan(sinh(c+d*x^(1/2)))/d+2*x^(1/2)*a"],
["(a+b*sech(c+d*x^(1/2)))/x^(3/2)",x,2,"-2*a/x^(1/2)+b*Unintegrable(sech(c+d*x^(1/2))/x^(3/2),x)"],
["(a+b*sech(c+d*x^(1/2)))/x^(5/2)",x,2,"-2/3*a/x^(3/2)+b*Unintegrable(sech(c+d*x^(1/2))/x^(5/2),x)"],
["x^(3/2)*(a+b*sech(c+d*x^(1/2)))^2",x,21,"2*b^2*x^2/d+2/5*a^2*x^(5/2)+8*a*b*x^2*arctan(exp(c+d*x^(1/2)))/d-8*b^2*x^(3/2)*log(1+exp(2*c+2*d*x^(1/2)))/d^2+96*I*a*b*polylog(4,I*exp(c+d*x^(1/2)))*x^(1/2)/d^4-16*I*a*b*x^(3/2)*polylog(2,-I*exp(c+d*x^(1/2)))/d^2-12*b^2*x*polylog(2,-exp(2*c+2*d*x^(1/2)))/d^3+16*I*a*b*x^(3/2)*polylog(2,I*exp(c+d*x^(1/2)))/d^2+48*I*a*b*x*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-6*b^2*polylog(4,-exp(2*c+2*d*x^(1/2)))/d^5-48*I*a*b*x*polylog(3,I*exp(c+d*x^(1/2)))/d^3-96*I*a*b*polylog(5,I*exp(c+d*x^(1/2)))/d^5+12*b^2*polylog(3,-exp(2*c+2*d*x^(1/2)))*x^(1/2)/d^4-96*I*a*b*polylog(4,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^4+96*I*a*b*polylog(5,-I*exp(c+d*x^(1/2)))/d^5+2*b^2*x^2*tanh(c+d*x^(1/2))/d"],
["(a+b*sech(c+d*x^(1/2)))^2*x^(1/2)",x,15,"2*b^2*x/d+2/3*a^2*x^(3/2)+8*a*b*x*arctan(exp(c+d*x^(1/2)))/d-2*b^2*polylog(2,-exp(2*c+2*d*x^(1/2)))/d^3+8*I*a*b*polylog(3,-I*exp(c+d*x^(1/2)))/d^3-8*I*a*b*polylog(3,I*exp(c+d*x^(1/2)))/d^3-4*b^2*log(1+exp(2*c+2*d*x^(1/2)))*x^(1/2)/d^2-8*I*a*b*polylog(2,-I*exp(c+d*x^(1/2)))*x^(1/2)/d^2+8*I*a*b*polylog(2,I*exp(c+d*x^(1/2)))*x^(1/2)/d^2+2*b^2*x*tanh(c+d*x^(1/2))/d"],
["(a+b*sech(c+d*x^(1/2)))^2/x^(1/2)",x,5,"4*a*b*arctan(sinh(c+d*x^(1/2)))/d+2*x^(1/2)*a^2+2*b^2*tanh(c+d*x^(1/2))/d"],
["(a+b*sech(c+d*x^(1/2)))^2/x^(3/2)",x,0,"Unintegrable((a+b*sech(c+d*x^(1/2)))^2/x^(3/2),x)"],
["(a+b*sech(c+d*x^(1/2)))^2/x^(5/2)",x,0,"Unintegrable((a+b*sech(c+d*x^(1/2)))^2/x^(5/2),x)"],
["x^(3/2)/(a+b*sech(c+d*x^(1/2)))",x,17,"2/5*x^(5/2)/a-2*b*x^2*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+2*b*x^2*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)-8*b*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+8*b*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^2/(-a^2+b^2)^(1/2)+24*b*x*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-24*b*x*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)+48*b*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^5/(-a^2+b^2)^(1/2)-48*b*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^5/(-a^2+b^2)^(1/2)-48*b*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^4/(-a^2+b^2)^(1/2)+48*b*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^4/(-a^2+b^2)^(1/2)"],
["x^(1/2)/(a+b*sech(c+d*x^(1/2)))",x,13,"2/3*x^(3/2)/a-2*b*x*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+2*b*x*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d/(-a^2+b^2)^(1/2)+4*b*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-4*b*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a/d^3/(-a^2+b^2)^(1/2)-4*b*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^2/(-a^2+b^2)^(1/2)+4*b*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a/d^2/(-a^2+b^2)^(1/2)"],
["1/(a+b*sech(c+d*x^(1/2)))/x^(1/2)",x,4,"-4*b*arctan((a-b)^(1/2)*tanh(1/2*c+1/2*d*x^(1/2))/(a+b)^(1/2))/a/d/(a-b)^(1/2)/(a+b)^(1/2)+2*x^(1/2)/a"],
["1/x^(3/2)/(a+b*sech(c+d*x^(1/2)))",x,0,"Unintegrable(1/x^(3/2)/(a+b*sech(c+d*x^(1/2))),x)"],
["1/x^(5/2)/(a+b*sech(c+d*x^(1/2)))",x,0,"Unintegrable(1/x^(5/2)/(a+b*sech(c+d*x^(1/2))),x)"],
["x^(3/2)/(a+b*sech(c+d*x^(1/2)))^2",x,43,"-2*b^3*x^2*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-24*b^2*x*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3+8*b^3*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-24*b^2*x*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-8*b^3*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2-24*b^3*x*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+24*b^3*x*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3-4*b*x^2*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+4*b*x^2*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)-16*b*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+16*b*x^(3/2)*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/(-a^2+b^2)^(1/2)+48*b*x*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-48*b*x*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)+48*b^2*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^4+48*b^2*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^4+48*b^3*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^4-48*b^3*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^4-96*b*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^4/(-a^2+b^2)^(1/2)+96*b*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^4/(-a^2+b^2)^(1/2)+2*b^2*x^2/a^2/(a^2-b^2)/d+2/5*x^(5/2)/a^2-48*b^2*polylog(4,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^5-48*b^2*polylog(4,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^5-48*b^3*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^5+48*b^3*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^5+96*b*polylog(5,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^5/(-a^2+b^2)^(1/2)-96*b*polylog(5,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^5/(-a^2+b^2)^(1/2)-8*b^2*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+2*b^3*x^2*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-8*b^2*x^(3/2)*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2+2*b^2*x^2*sinh(c+d*x^(1/2))/a/(a^2-b^2)/d/(b+a*cosh(c+d*x^(1/2)))"],
["x^(1/2)/(a+b*sech(c+d*x^(1/2)))^2",x,31,"2*b^2*x/a^2/(a^2-b^2)/d+2/3*x^(3/2)/a^2+2*b^3*x*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-2*b^3*x*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d-4*b^2*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-4*b^2*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3-4*b^3*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+4*b^3*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3+2*b^2*x*sinh(c+d*x^(1/2))/a/(a^2-b^2)/d/(b+a*cosh(c+d*x^(1/2)))-4*b*x*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+4*b*x*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d/(-a^2+b^2)^(1/2)+8*b*polylog(3,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-8*b*polylog(3,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/(-a^2+b^2)^(1/2)-4*b^2*log(1+a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^2-4*b^2*log(1+a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(a^2-b^2)/d^2+4*b^3*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^2-4*b^3*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/(-a^2+b^2)^(3/2)/d^2-8*b*polylog(2,-a*exp(c+d*x^(1/2))/(b-(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^2/(-a^2+b^2)^(1/2)+8*b*polylog(2,-a*exp(c+d*x^(1/2))/(b+(-a^2+b^2)^(1/2)))*x^(1/2)/a^2/d^2/(-a^2+b^2)^(1/2)"],
["1/(a+b*sech(c+d*x^(1/2)))^2/x^(1/2)",x,6,"-4*b*(2*a^2-b^2)*arctan((a-b)^(1/2)*tanh(1/2*c+1/2*d*x^(1/2))/(a+b)^(1/2))/a^2/(a-b)^(3/2)/(a+b)^(3/2)/d+2*x^(1/2)/a^2+2*b^2*tanh(c+d*x^(1/2))/a/(a^2-b^2)/d/(a+b*sech(c+d*x^(1/2)))"],
["1/x^(3/2)/(a+b*sech(c+d*x^(1/2)))^2",x,0,"Unintegrable(1/x^(3/2)/(a+b*sech(c+d*x^(1/2)))^2,x)"],
["1/x^(5/2)/(a+b*sech(c+d*x^(1/2)))^2",x,0,"Unintegrable(1/x^(5/2)/(a+b*sech(c+d*x^(1/2)))^2,x)"],
["(e*x)^m*(a+b*sech(c+d*x^n))^p",x,1,"(e*x)^m*Unintegrable(x^m*(a+b*sech(c+d*x^n))^p,x)/(x^m)"],
["(e*x)^(-1+n)*(a+b*sech(c+d*x^n))",x,5,"a*(e*x)^n/e/n+b*(e*x)^n*arctan(sinh(c+d*x^n))/d/e/n/(x^n)"],
["(e*x)^(-1+2*n)*(a+b*sech(c+d*x^n))",x,9,"1/2*a*(e*x)^(2*n)/e/n+2*b*(e*x)^(2*n)*arctan(exp(c+d*x^n))/d/e/n/(x^n)-I*b*(e*x)^(2*n)*polylog(2,-I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+I*b*(e*x)^(2*n)*polylog(2,I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))"],
["(e*x)^(-1+3*n)*(a+b*sech(c+d*x^n))",x,11,"1/3*a*(e*x)^(3*n)/e/n+2*b*(e*x)^(3*n)*arctan(exp(c+d*x^n))/d/e/n/(x^n)-2*I*b*(e*x)^(3*n)*polylog(2,-I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+2*I*b*(e*x)^(3*n)*polylog(2,I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+2*I*b*(e*x)^(3*n)*polylog(3,-I*exp(c+d*x^n))/d^3/e/n/(x^(3*n))-2*I*b*(e*x)^(3*n)*polylog(3,I*exp(c+d*x^n))/d^3/e/n/(x^(3*n))"],
["(e*x)^(-1+n)*(a+b*sech(c+d*x^n))^2",x,6,"a^2*(e*x)^n/e/n+2*a*b*(e*x)^n*arctan(sinh(c+d*x^n))/d/e/n/(x^n)+b^2*(e*x)^n*tanh(c+d*x^n)/d/e/n/(x^n)"],
["(e*x)^(-1+2*n)*(a+b*sech(c+d*x^n))^2",x,11,"1/2*a^2*(e*x)^(2*n)/e/n+4*a*b*(e*x)^(2*n)*arctan(exp(c+d*x^n))/d/e/n/(x^n)-b^2*(e*x)^(2*n)*log(cosh(c+d*x^n))/d^2/e/n/(x^(2*n))-2*I*a*b*(e*x)^(2*n)*polylog(2,-I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+2*I*a*b*(e*x)^(2*n)*polylog(2,I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+b^2*(e*x)^(2*n)*tanh(c+d*x^n)/d/e/n/(x^n)"],
["(e*x)^(-1+3*n)*(a+b*sech(c+d*x^n))^2",x,16,"1/3*a^2*(e*x)^(3*n)/e/n+b^2*(e*x)^(3*n)/d/e/n/(x^n)+4*a*b*(e*x)^(3*n)*arctan(exp(c+d*x^n))/d/e/n/(x^n)-2*b^2*(e*x)^(3*n)*log(1+exp(2*c+2*d*x^n))/d^2/e/n/(x^(2*n))-4*I*a*b*(e*x)^(3*n)*polylog(2,-I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))+4*I*a*b*(e*x)^(3*n)*polylog(2,I*exp(c+d*x^n))/d^2/e/n/(x^(2*n))-b^2*(e*x)^(3*n)*polylog(2,-exp(2*c+2*d*x^n))/d^3/e/n/(x^(3*n))+4*I*a*b*(e*x)^(3*n)*polylog(3,-I*exp(c+d*x^n))/d^3/e/n/(x^(3*n))-4*I*a*b*(e*x)^(3*n)*polylog(3,I*exp(c+d*x^n))/d^3/e/n/(x^(3*n))+b^2*(e*x)^(3*n)*tanh(c+d*x^n)/d/e/n/(x^n)"],
["(e*x)^(-1+n)/(a+b*sech(c+d*x^n))",x,5,"(e*x)^n/a/e/n-2*b*(e*x)^n*arctan((a-b)^(1/2)*tanh(1/2*c+1/2*d*x^n)/(a+b)^(1/2))/a/d/e/n/(x^n)/(a-b)^(1/2)/(a+b)^(1/2)"],
["(e*x)^(-1+2*n)/(a+b*sech(c+d*x^n))",x,12,"1/2*(e*x)^(2*n)/a/e/n-b*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a/d/e/n/(x^n)/(-a^2+b^2)^(1/2)+b*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a/d/e/n/(x^n)/(-a^2+b^2)^(1/2)-b*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+b*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)"],
["(e*x)^(-1+3*n)/(a+b*sech(c+d*x^n))",x,14,"1/3*(e*x)^(3*n)/a/e/n-b*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a/d/e/n/(x^n)/(-a^2+b^2)^(1/2)+b*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a/d/e/n/(x^n)/(-a^2+b^2)^(1/2)-2*b*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+2*b*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+2*b*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a/d^3/e/n/(x^(3*n))/(-a^2+b^2)^(1/2)-2*b*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a/d^3/e/n/(x^(3*n))/(-a^2+b^2)^(1/2)"],
["(e*x)^(-1+n)/(a+b*sech(c+d*x^n))^2",x,7,"(e*x)^n/a^2/e/n-2*b*(2*a^2-b^2)*(e*x)^n*arctan((a-b)^(1/2)*tanh(1/2*c+1/2*d*x^n)/(a+b)^(1/2))/a^2/(a-b)^(3/2)/(a+b)^(3/2)/d/e/n/(x^n)+b^2*(e*x)^n*tanh(c+d*x^n)/a/(a^2-b^2)/d/e/n/(x^n)/(a+b*sech(c+d*x^n))"],
["(e*x)^(-1+2*n)/(a+b*sech(c+d*x^n))^2",x,23,"1/2*(e*x)^(2*n)/a^2/e/n-b^2*(e*x)^(2*n)*log(b+a*cosh(c+d*x^n))/a^2/(a^2-b^2)/d^2/e/n/(x^(2*n))+b^3*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d/e/n/(x^n)-b^3*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d/e/n/(x^n)+b^3*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2/e/n/(x^(2*n))-b^3*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2/e/n/(x^(2*n))+b^2*(e*x)^(2*n)*sinh(c+d*x^n)/a/(a^2-b^2)/d/e/n/(x^n)/(b+a*cosh(c+d*x^n))-2*b*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/d/e/n/(x^n)/(-a^2+b^2)^(1/2)+2*b*(e*x)^(2*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/d/e/n/(x^n)/(-a^2+b^2)^(1/2)-2*b*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+2*b*(e*x)^(2*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)"],
["(e*x)^(-1+3*n)/(a+b*sech(c+d*x^n))^2",x,32,"1/3*(e*x)^(3*n)/a^2/e/n+b^2*(e*x)^(3*n)/a^2/(a^2-b^2)/d/e/n/(x^n)-2*b^2*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2/e/n/(x^(2*n))+b^3*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d/e/n/(x^n)-2*b^2*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^2/e/n/(x^(2*n))-b^3*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d/e/n/(x^n)-2*b^2*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3/e/n/(x^(3*n))+2*b^3*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2/e/n/(x^(2*n))-2*b^2*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(a^2-b^2)/d^3/e/n/(x^(3*n))-2*b^3*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^2/e/n/(x^(2*n))-2*b^3*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3/e/n/(x^(3*n))+2*b^3*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/(-a^2+b^2)^(3/2)/d^3/e/n/(x^(3*n))+b^2*(e*x)^(3*n)*sinh(c+d*x^n)/a/(a^2-b^2)/d/e/n/(x^n)/(b+a*cosh(c+d*x^n))-2*b*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/d/e/n/(x^n)/(-a^2+b^2)^(1/2)+2*b*(e*x)^(3*n)*log(1+a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/d/e/n/(x^n)/(-a^2+b^2)^(1/2)-4*b*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+4*b*(e*x)^(3*n)*polylog(2,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/d^2/e/n/(x^(2*n))/(-a^2+b^2)^(1/2)+4*b*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b-(-a^2+b^2)^(1/2)))/a^2/d^3/e/n/(x^(3*n))/(-a^2+b^2)^(1/2)-4*b*(e*x)^(3*n)*polylog(3,-a*exp(c+d*x^n)/(b+(-a^2+b^2)^(1/2)))/a^2/d^3/e/n/(x^(3*n))/(-a^2+b^2)^(1/2)"]]