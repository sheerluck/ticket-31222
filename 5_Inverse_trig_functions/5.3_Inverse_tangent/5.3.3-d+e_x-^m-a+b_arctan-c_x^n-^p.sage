var('a b c d e x ')
lst=[["(e*x+d)^4*(a+b*arctan(c*x))",x,6,"-b*d*e*(2*c^2*d^2-e^2)*x/c^3-1/10*b*e^2*(10*c^2*d^2-e^2)*x^2/c^3-1/3*b*d*e^3*x^3/c-1/20*b*e^4*x^4/c-1/5*b*d*(c^4*d^4-10*c^2*d^2*e^2+5*e^4)*arctan(c*x)/c^4/e+1/5*(e*x+d)^5*(a+b*arctan(c*x))/e-1/10*b*(5*c^4*d^4-10*c^2*d^2*e^2+e^4)*log(c^2*x^2+1)/c^5"],
["(e*x+d)^3*(a+b*arctan(c*x))",x,6,"-1/4*b*e*(6*c^2*d^2-e^2)*x/c^3-1/2*b*d*e^2*x^2/c-1/12*b*e^3*x^3/c-1/4*b*(c^4*d^4-6*c^2*d^2*e^2+e^4)*arctan(c*x)/c^4/e+1/4*(e*x+d)^4*(a+b*arctan(c*x))/e-1/2*b*d*(c*d-e)*(c*d+e)*log(c^2*x^2+1)/c^3"],
["(e*x+d)^2*(a+b*arctan(c*x))",x,6,"-b*d*e*x/c-1/6*b*e^2*x^2/c-1/3*b*d*(d^2-3*e^2/c^2)*arctan(c*x)/e+1/3*(e*x+d)^3*(a+b*arctan(c*x))/e-1/6*b*(3*c^2*d^2-e^2)*log(c^2*x^2+1)/c^3"],
["(e*x+d)*(a+b*arctan(c*x))",x,6,"-1/2*b*e*x/c-1/2*b*(d^2-e^2/c^2)*arctan(c*x)/e+1/2*(e*x+d)^2*(a+b*arctan(c*x))/e-1/2*b*d*log(c^2*x^2+1)/c"],
["(a+b*arctan(c*x))/(e*x+d)",x,4,"-(a+b*arctan(c*x))*log(2/(1-I*c*x))/e+(a+b*arctan(c*x))*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e+1/2*I*b*polylog(2,1-2/(1-I*c*x))/e-1/2*I*b*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e"],
["(a+b*arctan(c*x))/(e*x+d)^2",x,6,"b*c^2*d*arctan(c*x)/e/(c^2*d^2+e^2)+(-a-b*arctan(c*x))/e/(e*x+d)+b*c*log(e*x+d)/(c^2*d^2+e^2)-1/2*b*c*log(c^2*x^2+1)/(c^2*d^2+e^2)"],
["(a+b*arctan(c*x))/(e*x+d)^3",x,7,"-1/2*b*c/(c^2*d^2+e^2)/(e*x+d)+1/2*b*c^2*(c*d-e)*(c*d+e)*arctan(c*x)/e/(c^2*d^2+e^2)^2+1/2*(-a-b*arctan(c*x))/e/(e*x+d)^2+b*c^3*d*log(e*x+d)/(c^2*d^2+e^2)^2-1/2*b*c^3*d*log(c^2*x^2+1)/(c^2*d^2+e^2)^2"],
["(a+b*arctan(c*x))/(e*x+d)^4",x,7,"-1/6*b*c/(c^2*d^2+e^2)/(e*x+d)^2-2/3*b*c^3*d/(c^2*d^2+e^2)^2/(e*x+d)+1/3*b*c^4*d*(c^2*d^2-3*e^2)*arctan(c*x)/e/(c^2*d^2+e^2)^3+1/3*(-a-b*arctan(c*x))/e/(e*x+d)^3+1/3*b*c^3*(3*c^2*d^2-e^2)*log(e*x+d)/(c^2*d^2+e^2)^3-1/6*b*c^3*(3*c^2*d^2-e^2)*log(c^2*x^2+1)/(c^2*d^2+e^2)^3"],
["(e*x+d)^3*(a+b*arctan(c*x))^2",x,19,"b^2*d*e^2*x/c^2-1/2*a*b*e*(6*c^2*d^2-e^2)*x/c^3+1/12*b^2*e^3*x^2/c^2-b^2*d*e^2*arctan(c*x)/c^3-1/2*b^2*e*(6*c^2*d^2-e^2)*x*arctan(c*x)/c^3-b*d*e^2*x^2*(a+b*arctan(c*x))/c-1/6*b*e^3*x^3*(a+b*arctan(c*x))/c+I*d*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))^2/c^3-1/4*(c^4*d^4-6*c^2*d^2*e^2+e^4)*(a+b*arctan(c*x))^2/c^4/e+1/4*(e*x+d)^4*(a+b*arctan(c*x))^2/e+2*b*d*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^3-1/12*b^2*e^3*log(c^2*x^2+1)/c^4+1/4*b^2*e*(6*c^2*d^2-e^2)*log(c^2*x^2+1)/c^4+I*b^2*d*(c*d-e)*(c*d+e)*polylog(2,1-2/(1+I*c*x))/c^3"],
["(e*x+d)^2*(a+b*arctan(c*x))^2",x,15,"-2*a*b*d*e*x/c+1/3*b^2*e^2*x/c^2-1/3*b^2*e^2*arctan(c*x)/c^3-2*b^2*d*e*x*arctan(c*x)/c-1/3*b*e^2*x^2*(a+b*arctan(c*x))/c+1/3*I*(3*c^2*d^2-e^2)*(a+b*arctan(c*x))^2/c^3-1/3*d*(d^2-3*e^2/c^2)*(a+b*arctan(c*x))^2/e+1/3*(e*x+d)^3*(a+b*arctan(c*x))^2/e+2/3*b*(3*c^2*d^2-e^2)*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^3+b^2*d*e*log(c^2*x^2+1)/c^2+1/3*I*b^2*(3*c^2*d^2-e^2)*polylog(2,1-2/(1+I*c*x))/c^3"],
["(e*x+d)*(a+b*arctan(c*x))^2",x,12,"-a*b*e*x/c-b^2*e*x*arctan(c*x)/c+I*d*(a+b*arctan(c*x))^2/c-1/2*(d^2-e^2/c^2)*(a+b*arctan(c*x))^2/e+1/2*(e*x+d)^2*(a+b*arctan(c*x))^2/e+2*b*d*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c+1/2*b^2*e*log(c^2*x^2+1)/c^2+I*b^2*d*polylog(2,1-2/(1+I*c*x))/c"],
["(a+b*arctan(c*x))^2/(e*x+d)",x,1,"-(a+b*arctan(c*x))^2*log(2/(1-I*c*x))/e+(a+b*arctan(c*x))^2*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e+I*b*(a+b*arctan(c*x))*polylog(2,1-2/(1-I*c*x))/e-I*b*(a+b*arctan(c*x))*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e-1/2*b^2*polylog(3,1-2/(1-I*c*x))/e+1/2*b^2*polylog(3,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e"],
["(a+b*arctan(c*x))^2/(e*x+d)^2",x,13,"I*c*(a+b*arctan(c*x))^2/(c^2*d^2+e^2)+c^2*d*(a+b*arctan(c*x))^2/e/(c^2*d^2+e^2)-(a+b*arctan(c*x))^2/e/(e*x+d)-2*b*c*(a+b*arctan(c*x))*log(2/(1-I*c*x))/(c^2*d^2+e^2)+2*b*c*(a+b*arctan(c*x))*log(2/(1+I*c*x))/(c^2*d^2+e^2)+2*b*c*(a+b*arctan(c*x))*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)+I*b^2*c*polylog(2,1-2/(1-I*c*x))/(c^2*d^2+e^2)+I*b^2*c*polylog(2,1-2/(1+I*c*x))/(c^2*d^2+e^2)-I*b^2*c*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)"],
["(a+b*arctan(c*x))^2/(e*x+d)^3",x,19,"b^2*c^3*d*arctan(c*x)/(c^2*d^2+e^2)^2-b*c*(a+b*arctan(c*x))/(c^2*d^2+e^2)/(e*x+d)+I*c^3*d*(a+b*arctan(c*x))^2/(c^2*d^2+e^2)^2+1/2*c^2*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))^2/e/(c^2*d^2+e^2)^2-1/2*(a+b*arctan(c*x))^2/e/(e*x+d)^2-2*b*c^3*d*(a+b*arctan(c*x))*log(2/(1-I*c*x))/(c^2*d^2+e^2)^2+2*b*c^3*d*(a+b*arctan(c*x))*log(2/(1+I*c*x))/(c^2*d^2+e^2)^2+b^2*c^2*e*log(e*x+d)/(c^2*d^2+e^2)^2+2*b*c^3*d*(a+b*arctan(c*x))*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2-1/2*b^2*c^2*e*log(c^2*x^2+1)/(c^2*d^2+e^2)^2+I*b^2*c^3*d*polylog(2,1-2/(1-I*c*x))/(c^2*d^2+e^2)^2+I*b^2*c^3*d*polylog(2,1-2/(1+I*c*x))/(c^2*d^2+e^2)^2-I*b^2*c^3*d*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2"],
["(e*x+d)^3*(a+b*arctan(c*x))^3",x,29,"3*a*b^2*d*e^2*x/c^2-1/4*b^3*e^3*x/c^3+1/4*b^3*e^3*arctan(c*x)/c^4+3*b^3*d*e^2*x*arctan(c*x)/c^2+1/4*b^2*e^3*x^2*(a+b*arctan(c*x))/c^2-3/2*b*d*e^2*(a+b*arctan(c*x))^2/c^3+3*I*b^2*d*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))*polylog(2,1-2/(1+I*c*x))/c^3+I*d*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))^3/c^3-3/4*b*e*(6*c^2*d^2-e^2)*x*(a+b*arctan(c*x))^2/c^3-3/2*b*d*e^2*x^2*(a+b*arctan(c*x))^2/c-1/4*b*e^3*x^3*(a+b*arctan(c*x))^2/c+1/4*I*b^3*e^3*polylog(2,1-2/(1+I*c*x))/c^4-1/4*(c^4*d^4-6*c^2*d^2*e^2+e^4)*(a+b*arctan(c*x))^3/c^4/e+1/4*(e*x+d)^4*(a+b*arctan(c*x))^3/e+1/2*b^2*e^3*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^4-3/2*b^2*e*(6*c^2*d^2-e^2)*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^4+3*b*d*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))^2*log(2/(1+I*c*x))/c^3-3/2*b^3*d*e^2*log(c^2*x^2+1)/c^3+1/4*I*b*e^3*(a+b*arctan(c*x))^2/c^4-3/4*I*b^3*e*(6*c^2*d^2-e^2)*polylog(2,1-2/(1+I*c*x))/c^4-3/4*I*b*e*(6*c^2*d^2-e^2)*(a+b*arctan(c*x))^2/c^4+3/2*b^3*d*(c*d-e)*(c*d+e)*polylog(3,1-2/(1+I*c*x))/c^3"],
["(e*x+d)^2*(a+b*arctan(c*x))^3",x,20,"a*b^2*e^2*x/c^2+b^3*e^2*x*arctan(c*x)/c^2-3*I*b*d*e*(a+b*arctan(c*x))^2/c^2-1/2*b*e^2*(a+b*arctan(c*x))^2/c^3-3*b*d*e*x*(a+b*arctan(c*x))^2/c-1/2*b*e^2*x^2*(a+b*arctan(c*x))^2/c+1/3*I*(3*c^2*d^2-e^2)*(a+b*arctan(c*x))^3/c^3-1/3*d*(d^2-3*e^2/c^2)*(a+b*arctan(c*x))^3/e+1/3*(e*x+d)^3*(a+b*arctan(c*x))^3/e-6*b^2*d*e*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^2+b*(3*c^2*d^2-e^2)*(a+b*arctan(c*x))^2*log(2/(1+I*c*x))/c^3-1/2*b^3*e^2*log(c^2*x^2+1)/c^3-3*I*b^3*d*e*polylog(2,1-2/(1+I*c*x))/c^2+I*b^2*(3*c^2*d^2-e^2)*(a+b*arctan(c*x))*polylog(2,1-2/(1+I*c*x))/c^3+1/2*b^3*(3*c^2*d^2-e^2)*polylog(3,1-2/(1+I*c*x))/c^3"],
["(e*x+d)*(a+b*arctan(c*x))^3",x,14,"-3/2*I*b*e*(a+b*arctan(c*x))^2/c^2-3/2*b*e*x*(a+b*arctan(c*x))^2/c+I*d*(a+b*arctan(c*x))^3/c-1/2*(d^2-e^2/c^2)*(a+b*arctan(c*x))^3/e+1/2*(e*x+d)^2*(a+b*arctan(c*x))^3/e-3*b^2*e*(a+b*arctan(c*x))*log(2/(1+I*c*x))/c^2+3*b*d*(a+b*arctan(c*x))^2*log(2/(1+I*c*x))/c-3/2*I*b^3*e*polylog(2,1-2/(1+I*c*x))/c^2+3*I*b^2*d*(a+b*arctan(c*x))*polylog(2,1-2/(1+I*c*x))/c+3/2*b^3*d*polylog(3,1-2/(1+I*c*x))/c"],
["(a+b*arctan(c*x))^3/(e*x+d)",x,1,"-(a+b*arctan(c*x))^3*log(2/(1-I*c*x))/e+(a+b*arctan(c*x))^3*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e+3/2*I*b*(a+b*arctan(c*x))^2*polylog(2,1-2/(1-I*c*x))/e-3/2*I*b*(a+b*arctan(c*x))^2*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e-3/2*b^2*(a+b*arctan(c*x))*polylog(3,1-2/(1-I*c*x))/e+3/2*b^2*(a+b*arctan(c*x))*polylog(3,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e-3/4*I*b^3*polylog(4,1-2/(1-I*c*x))/e+3/4*I*b^3*polylog(4,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/e"],
["(a+b*arctan(c*x))^3/(e*x+d)^2",x,10,"I*c*(a+b*arctan(c*x))^3/(c^2*d^2+e^2)+c^2*d*(a+b*arctan(c*x))^3/e/(c^2*d^2+e^2)-(a+b*arctan(c*x))^3/e/(e*x+d)-3*b*c*(a+b*arctan(c*x))^2*log(2/(1-I*c*x))/(c^2*d^2+e^2)+3*b*c*(a+b*arctan(c*x))^2*log(2/(1+I*c*x))/(c^2*d^2+e^2)+3*b*c*(a+b*arctan(c*x))^2*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)+3*I*b^2*c*(a+b*arctan(c*x))*polylog(2,1-2/(1-I*c*x))/(c^2*d^2+e^2)+3*I*b^2*c*(a+b*arctan(c*x))*polylog(2,1-2/(1+I*c*x))/(c^2*d^2+e^2)-3*I*b^2*c*(a+b*arctan(c*x))*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)-3/2*b^3*c*polylog(3,1-2/(1-I*c*x))/(c^2*d^2+e^2)+3/2*b^3*c*polylog(3,1-2/(1+I*c*x))/(c^2*d^2+e^2)+3/2*b^3*c*polylog(3,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)"],
["(a+b*arctan(c*x))^3/(e*x+d)^3",x,23,"3/2*b*c^3*d*(a+b*arctan(c*x))^2/(c^2*d^2+e^2)^2+I*c^3*d*(a+b*arctan(c*x))^3/(c^2*d^2+e^2)^2-3/2*b*c*(a+b*arctan(c*x))^2/(c^2*d^2+e^2)/(e*x+d)+3/2*I*b^3*c^2*e*polylog(2,1-2/(1-I*c*x))/(c^2*d^2+e^2)^2+1/2*c^2*(c*d-e)*(c*d+e)*(a+b*arctan(c*x))^3/e/(c^2*d^2+e^2)^2-1/2*(a+b*arctan(c*x))^3/e/(e*x+d)^2-3*b^2*c^2*e*(a+b*arctan(c*x))*log(2/(1-I*c*x))/(c^2*d^2+e^2)^2-3*b*c^3*d*(a+b*arctan(c*x))^2*log(2/(1-I*c*x))/(c^2*d^2+e^2)^2+3*b^2*c^2*e*(a+b*arctan(c*x))*log(2/(1+I*c*x))/(c^2*d^2+e^2)^2+3*b*c^3*d*(a+b*arctan(c*x))^2*log(2/(1+I*c*x))/(c^2*d^2+e^2)^2+3*b^2*c^2*e*(a+b*arctan(c*x))*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2+3*b*c^3*d*(a+b*arctan(c*x))^2*log(2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2+3*I*b^2*c^3*d*(a+b*arctan(c*x))*polylog(2,1-2/(1+I*c*x))/(c^2*d^2+e^2)^2+3*I*b^2*c^3*d*(a+b*arctan(c*x))*polylog(2,1-2/(1-I*c*x))/(c^2*d^2+e^2)^2-3/2*I*b^3*c^2*e*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2+3/2*I*b^3*c^2*e*polylog(2,1-2/(1+I*c*x))/(c^2*d^2+e^2)^2+3/2*I*b*c^2*e*(a+b*arctan(c*x))^2/(c^2*d^2+e^2)^2-3*I*b^2*c^3*d*(a+b*arctan(c*x))*polylog(2,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2-3/2*b^3*c^3*d*polylog(3,1-2/(1-I*c*x))/(c^2*d^2+e^2)^2+3/2*b^3*c^3*d*polylog(3,1-2/(1+I*c*x))/(c^2*d^2+e^2)^2+3/2*b^3*c^3*d*polylog(3,1-2*c*(e*x+d)/(c*d+I*e)/(1-I*c*x))/(c^2*d^2+e^2)^2"],
["(e*x+d)^2*(a+b*arctan(c*x^2))",x,17,"-2/3*b*e^2*x/c-1/3*b*d^3*arctan(c*x^2)/e+1/3*(e*x+d)^3*(a+b*arctan(c*x^2))/e-1/2*b*d*e*log(c^2*x^4+1)/c-1/6*b*(3*c*d^2-e^2)*arctan(-1+x*2^(1/2)*c^(1/2))/c^(3/2)*2^(1/2)-1/6*b*(3*c*d^2-e^2)*arctan(1+x*2^(1/2)*c^(1/2))/c^(3/2)*2^(1/2)-1/12*b*(3*c*d^2+e^2)*log(1+c*x^2-x*2^(1/2)*c^(1/2))/c^(3/2)*2^(1/2)+1/12*b*(3*c*d^2+e^2)*log(1+c*x^2+x*2^(1/2)*c^(1/2))/c^(3/2)*2^(1/2)"],
["(e*x+d)*(a+b*arctan(c*x^2))",x,16,"-1/2*b*d^2*arctan(c*x^2)/e+1/2*(e*x+d)^2*(a+b*arctan(c*x^2))/e-1/4*b*e*log(c^2*x^4+1)/c-1/2*b*d*arctan(-1+x*2^(1/2)*c^(1/2))*2^(1/2)/c^(1/2)-1/2*b*d*arctan(1+x*2^(1/2)*c^(1/2))*2^(1/2)/c^(1/2)-1/4*b*d*log(1+c*x^2-x*2^(1/2)*c^(1/2))*2^(1/2)/c^(1/2)+1/4*b*d*log(1+c*x^2+x*2^(1/2)*c^(1/2))*2^(1/2)/c^(1/2)"],
["(a+b*arctan(c*x^2))/(e*x+d)",x,19,"(a+b*arctan(c*x^2))*log(e*x+d)/e+1/2*b*c*log(e*(1-(-c^2)^(1/4)*x)/((-c^2)^(1/4)*d+e))*log(e*x+d)/e/(-c^2)^(1/2)+1/2*b*c*log(-e*(1+(-c^2)^(1/4)*x)/((-c^2)^(1/4)*d-e))*log(e*x+d)/e/(-c^2)^(1/2)-1/2*b*c*log(e*x+d)*log(e*(1-x*(-(-c^2)^(1/2))^(1/2))/(e+d*(-(-c^2)^(1/2))^(1/2)))/e/(-c^2)^(1/2)-1/2*b*c*log(e*x+d)*log(-e*(1+x*(-(-c^2)^(1/2))^(1/2))/(-e+d*(-(-c^2)^(1/2))^(1/2)))/e/(-c^2)^(1/2)+1/2*b*c*polylog(2,(-c^2)^(1/4)*(e*x+d)/((-c^2)^(1/4)*d-e))/e/(-c^2)^(1/2)+1/2*b*c*polylog(2,(-c^2)^(1/4)*(e*x+d)/((-c^2)^(1/4)*d+e))/e/(-c^2)^(1/2)-1/2*b*c*polylog(2,(e*x+d)*(-(-c^2)^(1/2))^(1/2)/(-e+d*(-(-c^2)^(1/2))^(1/2)))/e/(-c^2)^(1/2)-1/2*b*c*polylog(2,(e*x+d)*(-(-c^2)^(1/2))^(1/2)/(e+d*(-(-c^2)^(1/2))^(1/2)))/e/(-c^2)^(1/2)"],
["(a+b*arctan(c*x^2))/(e*x+d)^2",x,18,"b*c^2*d^3*arctan(c*x^2)/e/(c^2*d^4+e^4)+(-a-b*arctan(c*x^2))/e/(e*x+d)-2*b*c*d*e*log(e*x+d)/(c^2*d^4+e^4)+1/2*b*c*d*e*log(c^2*x^4+1)/(c^2*d^4+e^4)-1/2*b*(c*d^2-e^2)*arctan(-1+x*2^(1/2)*c^(1/2))*c^(1/2)/(c^2*d^4+e^4)*2^(1/2)-1/2*b*(c*d^2-e^2)*arctan(1+x*2^(1/2)*c^(1/2))*c^(1/2)/(c^2*d^4+e^4)*2^(1/2)-1/4*b*(c*d^2+e^2)*log(1+c*x^2-x*2^(1/2)*c^(1/2))*c^(1/2)/(c^2*d^4+e^4)*2^(1/2)+1/4*b*(c*d^2+e^2)*log(1+c*x^2+x*2^(1/2)*c^(1/2))*c^(1/2)/(c^2*d^4+e^4)*2^(1/2)"],
["(e*x+d)*(a+b*arctan(c*x^2))^2",x,77,"1/2*I*e*(a+b*arctan(c*x^2))^2/c+1/2*e*x^2*(a+b*arctan(c*x^2))^2-1/4*b^2*d*x*log(1+I*c*x^2)^2-1/4*b^2*d*x*log(1-I*c*x^2)^2+b*e*(a+b*arctan(c*x^2))*log(2/(1+I*c*x^2))/c+(-1)^(3/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))^2/c^(1/2)-(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))^2/c^(1/2)+(-1)^(3/4)*b^2*d*polylog(2,1-2/(1-(-1)^(1/4)*x*c^(1/2)))/c^(1/2)+(-1)^(3/4)*b^2*d*polylog(2,1-2/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)+(-1)^(1/4)*b^2*d*polylog(2,1-2/(1-(-1)^(3/4)*x*c^(1/2)))/c^(1/2)+1/2*b^2*d*x*log(1-I*c*x^2)*log(1+I*c*x^2)-1/2*(-1)^(3/4)*b^2*d*polylog(2,1-2^(1/2)*((-1)^(1/4)+x*c^(1/2))/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)-1/2*(-1)^(1/4)*b^2*d*polylog(2,1+2^(1/2)*((-1)^(3/4)+x*c^(1/2))/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)-1/2*(-1)^(1/4)*b^2*d*polylog(2,1-(1+I)*(1+(-1)^(1/4)*x*c^(1/2))/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)-1/2*(-1)^(3/4)*b^2*d*polylog(2,1+(-1+I)*(1+(-1)^(3/4)*x*c^(1/2))/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)+(-1)^(1/4)*b^2*d*polylog(2,1-2/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)+I*a*b*d*x*log(1-I*c*x^2)+(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log(1-I*c*x^2)/c^(1/2)-(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log(1-I*c*x^2)/c^(1/2)-(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log(1+I*c*x^2)/c^(1/2)+(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log(1+I*c*x^2)/c^(1/2)+(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log(2^(1/2)*((-1)^(1/4)+x*c^(1/2))/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)+(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log(-2^(1/2)*((-1)^(3/4)+x*c^(1/2))/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)+(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log((1+I)*(1+(-1)^(1/4)*x*c^(1/2))/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)+(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log((1-I)*(1+(-1)^(3/4)*x*c^(1/2))/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)-2*(-1)^(3/4)*a*b*d*arctan((-1)^(3/4)*x*c^(1/2))/c^(1/2)+2*(-1)^(3/4)*a*b*d*arctanh((-1)^(3/4)*x*c^(1/2))/c^(1/2)+2*(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log(2/(1-(-1)^(1/4)*x*c^(1/2)))/c^(1/2)-2*(-1)^(1/4)*b^2*d*arctan((-1)^(3/4)*x*c^(1/2))*log(2/(1+(-1)^(1/4)*x*c^(1/2)))/c^(1/2)+2*(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log(2/(1-(-1)^(3/4)*x*c^(1/2)))/c^(1/2)-2*(-1)^(1/4)*b^2*d*arctanh((-1)^(3/4)*x*c^(1/2))*log(2/(1+(-1)^(3/4)*x*c^(1/2)))/c^(1/2)-I*a*b*d*x*log(1+I*c*x^2)+a^2*d*x+1/2*I*b^2*e*polylog(2,1-2/(1+I*c*x^2))/c"],
["(a+b*arctan(c*x^2))^2/(e*x+d)",x,0,"Unintegrable((a+b*arctan(c*x^2))^2/(e*x+d),x)"],
["(a+b*arctan(c*x^2))^2/(e*x+d)^2",x,0,"Unintegrable((a+b*arctan(c*x^2))^2/(e*x+d)^2,x)"],
["(e*x+d)^2*(a+b*arctan(c*x^3))",x,24,"-b*d*e*arctan(c^(1/3)*x)/c^(2/3)-1/3*b*d^3*arctan(c*x^3)/e+1/3*(e*x+d)^3*(a+b*arctan(c*x^3))/e-1/2*b*d*e*arctan(2*c^(1/3)*x-3^(1/2))/c^(2/3)-1/2*b*d*e*arctan(2*c^(1/3)*x+3^(1/2))/c^(2/3)+1/2*b*d^2*log(1+c^(2/3)*x^2)/c^(1/3)-1/4*b*d^2*log(1-c^(2/3)*x^2+c^(4/3)*x^4)/c^(1/3)-1/6*b*e^2*log(c^2*x^6+1)/c+1/2*b*d^2*arctan(1/3*(1-2*c^(2/3)*x^2)*3^(1/2))*3^(1/2)/c^(1/3)-1/4*b*d*e*log(1+c^(2/3)*x^2-c^(1/3)*x*3^(1/2))*3^(1/2)/c^(2/3)+1/4*b*d*e*log(1+c^(2/3)*x^2+c^(1/3)*x*3^(1/2))*3^(1/2)/c^(2/3)"],
["(e*x+d)*(a+b*arctan(c*x^3))",x,22,"-1/2*b*e*arctan(c^(1/3)*x)/c^(2/3)-1/2*b*d^2*arctan(c*x^3)/e+1/2*(e*x+d)^2*(a+b*arctan(c*x^3))/e-1/4*b*e*arctan(2*c^(1/3)*x-3^(1/2))/c^(2/3)-1/4*b*e*arctan(2*c^(1/3)*x+3^(1/2))/c^(2/3)+1/2*b*d*log(1+c^(2/3)*x^2)/c^(1/3)-1/4*b*d*log(1-c^(2/3)*x^2+c^(4/3)*x^4)/c^(1/3)+1/2*b*d*arctan(1/3*(1-2*c^(2/3)*x^2)*3^(1/2))*3^(1/2)/c^(1/3)-1/8*b*e*log(1+c^(2/3)*x^2-c^(1/3)*x*3^(1/2))*3^(1/2)/c^(2/3)+1/8*b*e*log(1+c^(2/3)*x^2+c^(1/3)*x*3^(1/2))*3^(1/2)/c^(2/3)"],
["(a+b*arctan(c*x^3))/(e*x+d)",x,25,"(a+b*arctan(c*x^3))*log(e*x+d)/e+1/2*b*c*log(e*(1-(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d+e))*log(e*x+d)/e/(-c^2)^(1/2)-1/2*b*c*log(-e*(1+(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d-e))*log(e*x+d)/e/(-c^2)^(1/2)+1/2*b*c*log(-e*((-1)^(1/3)+(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d-(-1)^(1/3)*e))*log(e*x+d)/e/(-c^2)^(1/2)-1/2*b*c*log(-e*((-1)^(2/3)+(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d-(-1)^(2/3)*e))*log(e*x+d)/e/(-c^2)^(1/2)+1/2*b*c*log((-1)^(2/3)*e*(1+(-1)^(1/3)*(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d+(-1)^(2/3)*e))*log(e*x+d)/e/(-c^2)^(1/2)-1/2*b*c*log((-1)^(1/3)*e*(1+(-1)^(2/3)*(-c^2)^(1/6)*x)/((-c^2)^(1/6)*d+(-1)^(1/3)*e))*log(e*x+d)/e/(-c^2)^(1/2)-1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d-e))/e/(-c^2)^(1/2)+1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d+e))/e/(-c^2)^(1/2)+1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d-(-1)^(1/3)*e))/e/(-c^2)^(1/2)-1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d+(-1)^(1/3)*e))/e/(-c^2)^(1/2)-1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d-(-1)^(2/3)*e))/e/(-c^2)^(1/2)+1/2*b*c*polylog(2,(-c^2)^(1/6)*(e*x+d)/((-c^2)^(1/6)*d+(-1)^(2/3)*e))/e/(-c^2)^(1/2)"],
["(a+b*arctan(c*x^3))/(e*x+d)^2",x,34,"-b*c^(2/3)*d*e^3*arctan(c^(1/3)*x)/(c^2*d^6+e^6)+b*c^2*d^5*arctan(c*x^3)/e/(c^2*d^6+e^6)+(-a-b*arctan(c*x^3))/e/(e*x+d)+3*b*c*d^2*e^2*log(e*x+d)/(c^2*d^6+e^6)+1/2*b*c^(5/3)*d^4*log(1+c^(2/3)*x^2)/(c^2*d^6+e^6)-1/2*b*c*d^2*e^2*log(c^2*x^6+1)/(c^2*d^6+e^6)+1/2*b*c^(2/3)*d*arctan(2*c^(1/3)*x+3^(1/2))*(-e^3+c*d^3*3^(1/2))/(c^2*d^6+e^6)-1/2*b*c^(2/3)*d*arctan(2*c^(1/3)*x-3^(1/2))*(e^3+c*d^3*3^(1/2))/(c^2*d^6+e^6)-1/4*b*c^(2/3)*d*log(1+c^(2/3)*x^2-c^(1/3)*x*3^(1/2))*(c*d^3-e^3*3^(1/2))/(c^2*d^6+e^6)-1/4*b*c^(2/3)*d*log(1+c^(2/3)*x^2+c^(1/3)*x*3^(1/2))*(c*d^3+e^3*3^(1/2))/(c^2*d^6+e^6)-1/2*b*c^(5/3)*e*log((-c^2)^(1/6)+c^(2/3)*x)*(-e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)+1/4*b*c^(5/3)*e*log((-c^2)^(1/3)-c^(2/3)*(-c^2)^(1/6)*x+c^(4/3)*x^2)*(-e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)-1/2*b*c^(5/3)*e*arctan(1/3*(c^(4/3)+2*(-c^2)^(5/6)*x)/c^(4/3)*3^(1/2))*3^(1/2)*(-e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)+1/2*b*c^(5/3)*e*log((-c^2)^(1/6)-c^(2/3)*x)*(e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)-1/4*b*c^(5/3)*e*log((-c^2)^(1/3)+c^(2/3)*(-c^2)^(1/6)*x+c^(4/3)*x^2)*(e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)+1/2*b*c^(5/3)*e*arctan(1/3*(1+2*c^(2/3)*x/(-c^2)^(1/6))*3^(1/2))*3^(1/2)*(e^3+d^3*(-c^2)^(1/2))/(-c^2)^(2/3)/(c^2*d^6+e^6)"]]
