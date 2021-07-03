var('F a b c d e f g h m n x ')
lst=[["F^(c*(b*x+a))*(e*x+d)^m",x,1,"F^(c*(a-b*d/e))*(e*x+d)^m*uppergamma(1+m,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^m)"],
["F^(c*(b*x+a))*(e*x+d)^4",x,5,"24*e^4*F^(c*(b*x+a))/b^5/c^5/log(F)^5-24*e^3*F^(c*(b*x+a))*(e*x+d)/b^4/c^4/log(F)^4+12*e^2*F^(c*(b*x+a))*(e*x+d)^2/b^3/c^3/log(F)^3-4*e*F^(c*(b*x+a))*(e*x+d)^3/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^4/b/c/log(F)"],
["F^(c*(b*x+a))*(e*x+d)^3",x,4,"-6*e^3*F^(c*(b*x+a))/b^4/c^4/log(F)^4+6*e^2*F^(c*(b*x+a))*(e*x+d)/b^3/c^3/log(F)^3-3*e*F^(c*(b*x+a))*(e*x+d)^2/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^3/b/c/log(F)"],
["F^(c*(b*x+a))*(e*x+d)^2",x,3,"2*e^2*F^(c*(b*x+a))/b^3/c^3/log(F)^3-2*e*F^(c*(b*x+a))*(e*x+d)/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^2/b/c/log(F)"],
["F^(c*(b*x+a))*(e*x+d)",x,2,"-e*F^(c*(b*x+a))/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)/b/c/log(F)"],
["F^(c*(b*x+a))",x,1,"F^(c*(b*x+a))/b/c/log(F)"],
["F^(c*(b*x+a))/(e*x+d)",x,1,"F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)/e"],
["F^(c*(b*x+a))/(e*x+d)^2",x,2,"-F^(c*(b*x+a))/e/(e*x+d)+b*c*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)/e^2"],
["F^(c*(b*x+a))/(e*x+d)^3",x,3,"-1/2*F^(c*(b*x+a))/e/(e*x+d)^2-1/2*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)+1/2*b^2*c^2*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^2/e^3"],
["F^(c*(b*x+a))/(e*x+d)^4",x,4,"-1/3*F^(c*(b*x+a))/e/(e*x+d)^3-1/6*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^2-1/6*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)+1/6*b^3*c^3*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^3/e^4"],
["F^(c*(b*x+a))/(e*x+d)^5",x,5,"-1/4*F^(c*(b*x+a))/e/(e*x+d)^4-1/12*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^3-1/24*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)^2-1/24*b^3*c^3*F^(c*(b*x+a))*log(F)^3/e^4/(e*x+d)+1/24*b^4*c^4*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^4/e^5"],
["F^(c*(b*x+a))*(e^4*x^4+4*d*e^3*x^3+6*d^2*e^2*x^2+4*d^3*e*x+d^4)",x,6,"24*e^4*F^(c*(b*x+a))/b^5/c^5/log(F)^5-24*e^3*F^(c*(b*x+a))*(e*x+d)/b^4/c^4/log(F)^4+12*e^2*F^(c*(b*x+a))*(e*x+d)^2/b^3/c^3/log(F)^3-4*e*F^(c*(b*x+a))*(e*x+d)^3/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^4/b/c/log(F)"],
["F^(c*(b*x+a))*(e^3*x^3+3*d*e^2*x^2+3*d^2*e*x+d^3)",x,5,"-6*e^3*F^(c*(b*x+a))/b^4/c^4/log(F)^4+6*e^2*F^(c*(b*x+a))*(e*x+d)/b^3/c^3/log(F)^3-3*e*F^(c*(b*x+a))*(e*x+d)^2/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^3/b/c/log(F)"],
["F^(c*(b*x+a))*(e^2*x^2+2*d*e*x+d^2)",x,4,"2*e^2*F^(c*(b*x+a))/b^3/c^3/log(F)^3-2*e*F^(c*(b*x+a))*(e*x+d)/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^2/b/c/log(F)"],
["F^(c*(b*x+a))/(e^2*x^2+2*d*e*x+d^2)",x,3,"-F^(c*(b*x+a))/e/(e*x+d)+b*c*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)/e^2"],
["F^(c*(b*x+a))/(e^3*x^3+3*d*e^2*x^2+3*d^2*e*x+d^3)",x,4,"-1/2*F^(c*(b*x+a))/e/(e*x+d)^2-1/2*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)+1/2*b^2*c^2*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^2/e^3"],
["F^(c*(b*x+a))/(e^4*x^4+4*d*e^3*x^3+6*d^2*e^2*x^2+4*d^3*e*x+d^4)",x,5,"-1/3*F^(c*(b*x+a))/e/(e*x+d)^3-1/6*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^2-1/6*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)+1/6*b^3*c^3*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^3/e^4"],
["F^(c*(b*x+a))/(e^5*x^5+5*d*e^4*x^4+10*d^2*e^3*x^3+10*d^3*e^2*x^2+5*d^4*e*x+d^5)",x,6,"-1/4*F^(c*(b*x+a))/e/(e*x+d)^4-1/12*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^3-1/24*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)^2-1/24*b^3*c^3*F^(c*(b*x+a))*log(F)^3/e^4/(e*x+d)+1/24*b^4*c^4*F^(c*(a-b*d/e))*Ei(b*c*(e*x+d)*log(F)/e)*log(F)^4/e^5"],
["F^(c*(b*x+a))*((e*x+d)^n)^m",x,2,"F^(c*(a-b*d/e))*((e*x+d)^n)^m*uppergamma(m*n+1,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^(m*n))"],
["F^(c*(b*x+a))*(e^4*x^4+4*d*e^3*x^3+6*d^2*e^2*x^2+4*d^3*e*x+d^4)^m",x,2,"F^(c*(a-b*d/e))*((e*x+d)^4)^m*uppergamma(1+4*m,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^(4*m))"],
["F^(c*(b*x+a))*(e^3*x^3+3*d*e^2*x^2+3*d^2*e*x+d^3)^m",x,2,"F^(c*(a-b*d/e))*((e*x+d)^3)^m*uppergamma(1+3*m,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^(3*m))"],
["F^(c*(b*x+a))*(e^2*x^2+2*d*e*x+d^2)^m",x,2,"F^(c*(a-b*d/e))*((e*x+d)^2)^m*uppergamma(1+2*m,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^(2*m))"],
["F^(c*(b*x+a))*(e*x+d)^m",x,1,"F^(c*(a-b*d/e))*(e*x+d)^m*uppergamma(1+m,-b*c*(e*x+d)*log(F)/e)/b/c/log(F)/((-b*c*(e*x+d)*log(F)/e)^m)"],
["F^(c*(b*x+a))/((e*x+d)^m)",x,1,"F^(c*(a-b*d/e))*uppergamma(1-m,-b*c*(e*x+d)*log(F)/e)*(-b*c*(e*x+d)*log(F)/e)^m/b/c/((e*x+d)^m)/log(F)"],
["F^(c*(b*x+a))/((e^2*x^2+2*d*e*x+d^2)^m)",x,2,"F^(c*(a-b*d/e))*uppergamma(1-2*m,-b*c*(e*x+d)*log(F)/e)*(-b*c*(e*x+d)*log(F)/e)^(2*m)/b/c/(((e*x+d)^2)^m)/log(F)"],
["F^(c*(b*x+a))/((e^3*x^3+3*d*e^2*x^2+3*d^2*e*x+d^3)^m)",x,2,"F^(c*(a-b*d/e))*uppergamma(1-3*m,-b*c*(e*x+d)*log(F)/e)*(-b*c*(e*x+d)*log(F)/e)^(3*m)/b/c/(((e*x+d)^3)^m)/log(F)"],
["F^(2+5*x)",x,1,"1/5*F^(2+5*x)/log(F)"],
["F^(b*x+a)",x,1,"F^(b*x+a)/b/log(F)"],
["10^(2+5*x)",x,1,"2^(2+5*x)*5^(1+5*x)/log(10)"],
["F^(b*x+a)*x^(7/2)",x,6,"35/4*F^(b*x+a)*x^(3/2)/b^3/log(F)^3-7/2*F^(b*x+a)*x^(5/2)/b^2/log(F)^2+F^(b*x+a)*x^(7/2)/b/log(F)+105/16*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*pi^(1/2)/b^(9/2)/log(F)^(9/2)-105/8*F^(b*x+a)*x^(1/2)/b^4/log(F)^4"],
["F^(b*x+a)*x^(5/2)",x,5,"-5/2*F^(b*x+a)*x^(3/2)/b^2/log(F)^2+F^(b*x+a)*x^(5/2)/b/log(F)-15/8*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*pi^(1/2)/b^(7/2)/log(F)^(7/2)+15/4*F^(b*x+a)*x^(1/2)/b^3/log(F)^3"],
["F^(b*x+a)*x^(3/2)",x,4,"F^(b*x+a)*x^(3/2)/b/log(F)+3/4*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*pi^(1/2)/b^(5/2)/log(F)^(5/2)-3/2*F^(b*x+a)*x^(1/2)/b^2/log(F)^2"],
["F^(b*x+a)*x^(1/2)",x,3,"-1/2*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*pi^(1/2)/b^(3/2)/log(F)^(3/2)+F^(b*x+a)*x^(1/2)/b/log(F)"],
["F^(b*x+a)/x^(1/2)",x,2,"F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*pi^(1/2)/b^(1/2)/log(F)^(1/2)"],
["F^(b*x+a)/x^(3/2)",x,3,"-2*F^(b*x+a)/x^(1/2)+2*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*b^(1/2)*pi^(1/2)*log(F)^(1/2)"],
["F^(b*x+a)/x^(5/2)",x,4,"-2/3*F^(b*x+a)/x^(3/2)+4/3*b^(3/2)*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*log(F)^(3/2)*pi^(1/2)-4/3*b*F^(b*x+a)*log(F)/x^(1/2)"],
["F^(b*x+a)/x^(7/2)",x,5,"-2/5*F^(b*x+a)/x^(5/2)-4/15*b*F^(b*x+a)*log(F)/x^(3/2)+8/15*b^(5/2)*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*log(F)^(5/2)*pi^(1/2)-8/15*b^2*F^(b*x+a)*log(F)^2/x^(1/2)"],
["F^(b*x+a)/x^(9/2)",x,6,"-2/7*F^(b*x+a)/x^(7/2)-4/35*b*F^(b*x+a)*log(F)/x^(5/2)-8/105*b^2*F^(b*x+a)*log(F)^2/x^(3/2)+16/105*b^(7/2)*F^a*erfi(b^(1/2)*x^(1/2)*log(F)^(1/2))*log(F)^(7/2)*pi^(1/2)-16/105*b^3*F^(b*x+a)*log(F)^3/x^(1/2)"],
["F^(c*(b*x+a))*(e*x+d)^(7/2)",x,6,"35/4*e^2*F^(c*(b*x+a))*(e*x+d)^(3/2)/b^3/c^3/log(F)^3-7/2*e*F^(c*(b*x+a))*(e*x+d)^(5/2)/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^(7/2)/b/c/log(F)+105/16*e^(7/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*pi^(1/2)/b^(9/2)/c^(9/2)/log(F)^(9/2)-105/8*e^3*F^(c*(b*x+a))*(e*x+d)^(1/2)/b^4/c^4/log(F)^4"],
["F^(c*(b*x+a))*(e*x+d)^(5/2)",x,5,"-5/2*e*F^(c*(b*x+a))*(e*x+d)^(3/2)/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)^(5/2)/b/c/log(F)-15/8*e^(5/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*pi^(1/2)/b^(7/2)/c^(7/2)/log(F)^(7/2)+15/4*e^2*F^(c*(b*x+a))*(e*x+d)^(1/2)/b^3/c^3/log(F)^3"],
["F^(c*(b*x+a))*(e*x+d)^(3/2)",x,4,"F^(c*(b*x+a))*(e*x+d)^(3/2)/b/c/log(F)+3/4*e^(3/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*pi^(1/2)/b^(5/2)/c^(5/2)/log(F)^(5/2)-3/2*e*F^(c*(b*x+a))*(e*x+d)^(1/2)/b^2/c^2/log(F)^2"],
["F^(c*(b*x+a))*(e*x+d)^(1/2)",x,3,"-1/2*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*e^(1/2)*pi^(1/2)/b^(3/2)/c^(3/2)/log(F)^(3/2)+F^(c*(b*x+a))*(e*x+d)^(1/2)/b/c/log(F)"],
["F^(c*(b*x+a))/(e*x+d)^(1/2)",x,2,"F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*pi^(1/2)/b^(1/2)/c^(1/2)/e^(1/2)/log(F)^(1/2)"],
["F^(c*(b*x+a))/(e*x+d)^(3/2)",x,3,"-2*F^(c*(b*x+a))/e/(e*x+d)^(1/2)+2*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*b^(1/2)*c^(1/2)*pi^(1/2)*log(F)^(1/2)/e^(3/2)"],
["F^(c*(b*x+a))/(e*x+d)^(5/2)",x,4,"-2/3*F^(c*(b*x+a))/e/(e*x+d)^(3/2)+4/3*b^(3/2)*c^(3/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*log(F)^(3/2)*pi^(1/2)/e^(5/2)-4/3*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^(1/2)"],
["F^(c*(b*x+a))/(e*x+d)^(7/2)",x,5,"-2/5*F^(c*(b*x+a))/e/(e*x+d)^(5/2)-4/15*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^(3/2)+8/15*b^(5/2)*c^(5/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*log(F)^(5/2)*pi^(1/2)/e^(7/2)-8/15*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)^(1/2)"],
["F^(c*(b*x+a))/(e*x+d)^(9/2)",x,6,"-2/7*F^(c*(b*x+a))/e/(e*x+d)^(7/2)-4/35*b*c*F^(c*(b*x+a))*log(F)/e^2/(e*x+d)^(5/2)-8/105*b^2*c^2*F^(c*(b*x+a))*log(F)^2/e^3/(e*x+d)^(3/2)+16/105*b^(7/2)*c^(7/2)*F^(c*(a-b*d/e))*erfi(b^(1/2)*c^(1/2)*(e*x+d)^(1/2)*log(F)^(1/2)/e^(1/2))*log(F)^(7/2)*pi^(1/2)/e^(9/2)-16/105*b^3*c^3*F^(c*(b*x+a))*log(F)^3/e^4/(e*x+d)^(1/2)"],
["x^(13/2)/exp(b*x)",x,9,"-45045/32*x^(3/2)/b^6/exp(b*x)-9009/16*x^(5/2)/b^5/exp(b*x)-1287/8*x^(7/2)/b^4/exp(b*x)-143/4*x^(9/2)/b^3/exp(b*x)-13/2*x^(11/2)/b^2/exp(b*x)-x^(13/2)/b/exp(b*x)+135135/128*erf(b^(1/2)*x^(1/2))*pi^(1/2)/b^(15/2)-135135/64*x^(1/2)/b^7/exp(b*x)"],
["F^(c*(b*x+a))*(e*x+d)^(4/3)",x,1,"-e*F^(c*(a-b*d/e))*(e*x+d)^(1/3)*uppergamma(7/3,-b*c*(e*x+d)*log(F)/e)/b^2/c^2/log(F)^2/(-b*c*(e*x+d)*log(F)/e)^(1/3)"],
["(F^(c*(b*x+a)))^n*(e*x+d)^(4/3)",x,2,"-e*F^(c*(a-b*d/e)*n-c*n*(b*x+a))*(F^(c*(b*x+a)))^n*(e*x+d)^(1/3)*uppergamma(7/3,-b*c*n*(e*x+d)*log(F)/e)/b^2/c^2/n^2/log(F)^2/(-b*c*n*(e*x+d)*log(F)/e)^(1/3)"],
["F^(c*(b*x+a))*(e*x+d)",x,2,"-e*F^(c*(b*x+a))/b^2/c^2/log(F)^2+F^(c*(b*x+a))*(e*x+d)/b/c/log(F)"],
["F^(c*(b*x+a))*(f*x^2+e*x+d)",x,8,"2*f*F^(c*(b*x+a))/b^3/c^3/log(F)^3-e*F^(c*(b*x+a))/b^2/c^2/log(F)^2-2*f*F^(c*(b*x+a))*x/b^2/c^2/log(F)^2+d*F^(c*(b*x+a))/b/c/log(F)+e*F^(c*(b*x+a))*x/b/c/log(F)+f*F^(c*(b*x+a))*x^2/b/c/log(F)"],
["F^(c*(b*x+a))*(g*x^3+f*x^2+e*x+d)",x,12,"-6*F^(c*(b*x+a))*g/b^4/c^4/log(F)^4+2*f*F^(c*(b*x+a))/b^3/c^3/log(F)^3+6*F^(c*(b*x+a))*g*x/b^3/c^3/log(F)^3-e*F^(c*(b*x+a))/b^2/c^2/log(F)^2-2*f*F^(c*(b*x+a))*x/b^2/c^2/log(F)^2-3*F^(c*(b*x+a))*g*x^2/b^2/c^2/log(F)^2+d*F^(c*(b*x+a))/b/c/log(F)+e*F^(c*(b*x+a))*x/b/c/log(F)+f*F^(c*(b*x+a))*x^2/b/c/log(F)+F^(c*(b*x+a))*g*x^3/b/c/log(F)"],
["F^(c*(b*x+a))*(h*x^4+g*x^3+f*x^2+e*x+d)",x,17,"24*F^(c*(b*x+a))*h/b^5/c^5/log(F)^5-6*F^(c*(b*x+a))*g/b^4/c^4/log(F)^4-24*F^(c*(b*x+a))*h*x/b^4/c^4/log(F)^4+2*f*F^(c*(b*x+a))/b^3/c^3/log(F)^3+6*F^(c*(b*x+a))*g*x/b^3/c^3/log(F)^3+12*F^(c*(b*x+a))*h*x^2/b^3/c^3/log(F)^3-e*F^(c*(b*x+a))/b^2/c^2/log(F)^2-2*f*F^(c*(b*x+a))*x/b^2/c^2/log(F)^2-3*F^(c*(b*x+a))*g*x^2/b^2/c^2/log(F)^2-4*F^(c*(b*x+a))*h*x^3/b^2/c^2/log(F)^2+d*F^(c*(b*x+a))/b/c/log(F)+e*F^(c*(b*x+a))*x/b/c/log(F)+f*F^(c*(b*x+a))*x^2/b/c/log(F)+F^(c*(b*x+a))*g*x^3/b/c/log(F)+F^(c*(b*x+a))*h*x^4/b/c/log(F)"],
["exp(-b*x-a)*x^m*(b*x+a)^3",x,6,"-a^3*x^m*uppergamma(1+m,b*x)/b/exp(a)/((b*x)^m)-3*a^2*x^m*uppergamma(2+m,b*x)/b/exp(a)/((b*x)^m)-3*a*x^m*uppergamma(3+m,b*x)/b/exp(a)/((b*x)^m)-x^m*uppergamma(4+m,b*x)/b/exp(a)/((b*x)^m)"],
["exp(-b*x-a)*x^3*(b*x+a)^3",x,24,"-720*exp(-b*x-a)/b^4-360*a*exp(-b*x-a)/b^4-72*a^2*exp(-b*x-a)/b^4-6*a^3*exp(-b*x-a)/b^4-720*exp(-b*x-a)*x/b^3-360*a*exp(-b*x-a)*x/b^3-72*a^2*exp(-b*x-a)*x/b^3-6*a^3*exp(-b*x-a)*x/b^3-360*exp(-b*x-a)*x^2/b^2-180*a*exp(-b*x-a)*x^2/b^2-36*a^2*exp(-b*x-a)*x^2/b^2-3*a^3*exp(-b*x-a)*x^2/b^2-120*exp(-b*x-a)*x^3/b-60*a*exp(-b*x-a)*x^3/b-12*a^2*exp(-b*x-a)*x^3/b-a^3*exp(-b*x-a)*x^3/b-30*exp(-b*x-a)*x^4-15*a*exp(-b*x-a)*x^4-3*a^2*exp(-b*x-a)*x^4-6*b*exp(-b*x-a)*x^5-3*a*b*exp(-b*x-a)*x^5-b^2*exp(-b*x-a)*x^6"],
["exp(-b*x-a)*x^2*(b*x+a)^3",x,20,"-120*exp(-b*x-a)/b^3-72*a*exp(-b*x-a)/b^3-18*a^2*exp(-b*x-a)/b^3-2*a^3*exp(-b*x-a)/b^3-120*exp(-b*x-a)*x/b^2-72*a*exp(-b*x-a)*x/b^2-18*a^2*exp(-b*x-a)*x/b^2-2*a^3*exp(-b*x-a)*x/b^2-60*exp(-b*x-a)*x^2/b-36*a*exp(-b*x-a)*x^2/b-9*a^2*exp(-b*x-a)*x^2/b-a^3*exp(-b*x-a)*x^2/b-20*exp(-b*x-a)*x^3-12*a*exp(-b*x-a)*x^3-3*a^2*exp(-b*x-a)*x^3-5*b*exp(-b*x-a)*x^4-3*a*b*exp(-b*x-a)*x^4-b^2*exp(-b*x-a)*x^5"],
["exp(-b*x-a)*x*(b*x+a)^3",x,11,"-24*exp(-b*x-a)/b^2+6*a*exp(-b*x-a)/b^2-24*exp(-b*x-a)*(b*x+a)/b^2+6*a*exp(-b*x-a)*(b*x+a)/b^2-12*exp(-b*x-a)*(b*x+a)^2/b^2+3*a*exp(-b*x-a)*(b*x+a)^2/b^2-4*exp(-b*x-a)*(b*x+a)^3/b^2+a*exp(-b*x-a)*(b*x+a)^3/b^2-exp(-b*x-a)*(b*x+a)^4/b^2"],
["exp(-b*x-a)*(b*x+a)^3",x,4,"-6*exp(-b*x-a)/b-6*exp(-b*x-a)*(b*x+a)/b-3*exp(-b*x-a)*(b*x+a)^2/b-exp(-b*x-a)*(b*x+a)^3/b"],
["exp(-b*x-a)*(b*x+a)^3/x",x,9,"-2*exp(-b*x-a)-3*a*exp(-b*x-a)-3*a^2*exp(-b*x-a)-2*b*exp(-b*x-a)*x-3*a*b*exp(-b*x-a)*x-b^2*exp(-b*x-a)*x^2+a^3*Ei(-b*x)/exp(a)"],
["exp(-b*x-a)*(b*x+a)^3/x^2",x,8,"-b*exp(-b*x-a)-3*a*b*exp(-b*x-a)-a^3*exp(-b*x-a)/x-b^2*exp(-b*x-a)*x+3*a^2*b*Ei(-b*x)/exp(a)-a^3*b*Ei(-b*x)/exp(a)"],
["exp(-b*x-a)*(b*x+a)^3/x^3",x,9,"-b^2*exp(-b*x-a)-1/2*a^3*exp(-b*x-a)/x^2-3*a^2*b*exp(-b*x-a)/x+1/2*a^3*b*exp(-b*x-a)/x+3*a*b^2*Ei(-b*x)/exp(a)-3*a^2*b^2*Ei(-b*x)/exp(a)+1/2*a^3*b^2*Ei(-b*x)/exp(a)"],
["exp(-b*x-a)*(b*x+a)^3/x^4",x,12,"-1/3*a^3*exp(-b*x-a)/x^3-3/2*a^2*b*exp(-b*x-a)/x^2+1/6*a^3*b*exp(-b*x-a)/x^2-3*a*b^2*exp(-b*x-a)/x+3/2*a^2*b^2*exp(-b*x-a)/x-1/6*a^3*b^2*exp(-b*x-a)/x+b^3*Ei(-b*x)/exp(a)-3*a*b^3*Ei(-b*x)/exp(a)+3/2*a^2*b^3*Ei(-b*x)/exp(a)-1/6*a^3*b^3*Ei(-b*x)/exp(a)"],
["F^(a+b*(d*x+c))*x^m*(f*x+e)^2",x,5,"f^2*F^(b*c+a)*x^m*uppergamma(3+m,-b*d*x*log(F))/b^3/d^3/log(F)^3/((-b*d*x*log(F))^m)-2*e*f*F^(b*c+a)*x^m*uppergamma(2+m,-b*d*x*log(F))/b^2/d^2/log(F)^2/((-b*d*x*log(F))^m)+e^2*F^(b*c+a)*x^m*uppergamma(1+m,-b*d*x*log(F))/b/d/log(F)/((-b*d*x*log(F))^m)"],
["F^(a+b*(d*x+c))*x^3*(f*x+e)^2",x,17,"-120*f^2*F^(b*d*x+b*c+a)/b^6/d^6/log(F)^6+48*e*f*F^(b*d*x+b*c+a)/b^5/d^5/log(F)^5+120*f^2*F^(b*d*x+b*c+a)*x/b^5/d^5/log(F)^5-6*e^2*F^(b*d*x+b*c+a)/b^4/d^4/log(F)^4-48*e*f*F^(b*d*x+b*c+a)*x/b^4/d^4/log(F)^4-60*f^2*F^(b*d*x+b*c+a)*x^2/b^4/d^4/log(F)^4+6*e^2*F^(b*d*x+b*c+a)*x/b^3/d^3/log(F)^3+24*e*f*F^(b*d*x+b*c+a)*x^2/b^3/d^3/log(F)^3+20*f^2*F^(b*d*x+b*c+a)*x^3/b^3/d^3/log(F)^3-3*e^2*F^(b*d*x+b*c+a)*x^2/b^2/d^2/log(F)^2-8*e*f*F^(b*d*x+b*c+a)*x^3/b^2/d^2/log(F)^2-5*f^2*F^(b*d*x+b*c+a)*x^4/b^2/d^2/log(F)^2+e^2*F^(b*d*x+b*c+a)*x^3/b/d/log(F)+2*e*f*F^(b*d*x+b*c+a)*x^4/b/d/log(F)+f^2*F^(b*d*x+b*c+a)*x^5/b/d/log(F)"],
["F^(a+b*(d*x+c))*x^2*(f*x+e)^2",x,14,"24*f^2*F^(b*d*x+b*c+a)/b^5/d^5/log(F)^5-12*e*f*F^(b*d*x+b*c+a)/b^4/d^4/log(F)^4-24*f^2*F^(b*d*x+b*c+a)*x/b^4/d^4/log(F)^4+2*e^2*F^(b*d*x+b*c+a)/b^3/d^3/log(F)^3+12*e*f*F^(b*d*x+b*c+a)*x/b^3/d^3/log(F)^3+12*f^2*F^(b*d*x+b*c+a)*x^2/b^3/d^3/log(F)^3-2*e^2*F^(b*d*x+b*c+a)*x/b^2/d^2/log(F)^2-6*e*f*F^(b*d*x+b*c+a)*x^2/b^2/d^2/log(F)^2-4*f^2*F^(b*d*x+b*c+a)*x^3/b^2/d^2/log(F)^2+e^2*F^(b*d*x+b*c+a)*x^2/b/d/log(F)+2*e*f*F^(b*d*x+b*c+a)*x^3/b/d/log(F)+f^2*F^(b*d*x+b*c+a)*x^4/b/d/log(F)"],
["F^(a+b*(d*x+c))*x*(f*x+e)^2",x,11,"-6*f^2*F^(b*d*x+b*c+a)/b^4/d^4/log(F)^4+4*e*f*F^(b*d*x+b*c+a)/b^3/d^3/log(F)^3+6*f^2*F^(b*d*x+b*c+a)*x/b^3/d^3/log(F)^3-e^2*F^(b*d*x+b*c+a)/b^2/d^2/log(F)^2-4*e*f*F^(b*d*x+b*c+a)*x/b^2/d^2/log(F)^2-3*f^2*F^(b*d*x+b*c+a)*x^2/b^2/d^2/log(F)^2+e^2*F^(b*d*x+b*c+a)*x/b/d/log(F)+2*e*f*F^(b*d*x+b*c+a)*x^2/b/d/log(F)+f^2*F^(b*d*x+b*c+a)*x^3/b/d/log(F)"],
["F^(a+b*(d*x+c))*(f*x+e)^2",x,4,"2*f^2*F^(b*d*x+b*c+a)/b^3/d^3/log(F)^3-2*f*F^(b*d*x+b*c+a)*(f*x+e)/b^2/d^2/log(F)^2+F^(b*d*x+b*c+a)*(f*x+e)^2/b/d/log(F)"],
["F^(a+b*(d*x+c))*(f*x+e)^2/x",x,6,"e^2*F^(b*c+a)*Ei(b*d*x*log(F))-f^2*F^(b*d*x+b*c+a)/b^2/d^2/log(F)^2+2*e*f*F^(b*d*x+b*c+a)/b/d/log(F)+f^2*F^(b*d*x+b*c+a)*x/b/d/log(F)"],
["F^(a+b*(d*x+c))*(f*x+e)^2/x^2",x,6,"-e^2*F^(b*d*x+b*c+a)/x+2*e*f*F^(b*c+a)*Ei(b*d*x*log(F))+f^2*F^(b*d*x+b*c+a)/b/d/log(F)+b*d*e^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)"],
["F^(a+b*(d*x+c))*(f*x+e)^2/x^3",x,8,"-1/2*e^2*F^(b*d*x+b*c+a)/x^2-2*e*f*F^(b*d*x+b*c+a)/x+f^2*F^(b*c+a)*Ei(b*d*x*log(F))-1/2*b*d*e^2*F^(b*d*x+b*c+a)*log(F)/x+2*b*d*e*f*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)+1/2*b^2*d^2*e^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^2"],
["F^(a+b*(d*x+c))*(f*x+e)^2/x^4",x,11,"-1/3*e^2*F^(b*d*x+b*c+a)/x^3-e*f*F^(b*d*x+b*c+a)/x^2-f^2*F^(b*d*x+b*c+a)/x-1/6*b*d*e^2*F^(b*d*x+b*c+a)*log(F)/x^2-b*d*e*f*F^(b*d*x+b*c+a)*log(F)/x+b*d*f^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)-1/6*b^2*d^2*e^2*F^(b*d*x+b*c+a)*log(F)^2/x+b^2*d^2*e*f*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^2+1/6*b^3*d^3*e^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^3"],
["F^(a+b*(d*x+c))*(f*x+e)^2/x^5",x,14,"-1/4*e^2*F^(b*d*x+b*c+a)/x^4-2/3*e*f*F^(b*d*x+b*c+a)/x^3-1/2*f^2*F^(b*d*x+b*c+a)/x^2-1/12*b*d*e^2*F^(b*d*x+b*c+a)*log(F)/x^3-1/3*b*d*e*f*F^(b*d*x+b*c+a)*log(F)/x^2-1/2*b*d*f^2*F^(b*d*x+b*c+a)*log(F)/x-1/24*b^2*d^2*e^2*F^(b*d*x+b*c+a)*log(F)^2/x^2-1/3*b^2*d^2*e*f*F^(b*d*x+b*c+a)*log(F)^2/x+1/2*b^2*d^2*f^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^2-1/24*b^3*d^3*e^2*F^(b*d*x+b*c+a)*log(F)^3/x+1/3*b^3*d^3*e*f*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^3+1/24*b^4*d^4*e^2*F^(b*c+a)*Ei(b*d*x*log(F))*log(F)^4"],
["exp(-b*x-a)*(b*x+a)^4*(d*x+c)^3",x,28,"-5040*d^3*exp(-b*x-a)/b^4-24*(-a*d+b*c)^3*exp(-b*x-a)/b^4-2160*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)/b^4-360*d*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)/b^4-1080*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^2/b^4-180*d*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^2/b^4-360*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^3/b^4-60*d*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^3/b^4-90*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^4/b^4-15*d*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^4/b^4-18*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^5/b^4-3*d*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^5/b^4-3*d^2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^6/b^4-(-a*d+b*c)^3*exp(-b*x-a)*(b*x+a)^4/b^4-d^3*exp(-b*x-a)*(b*x+a)^7/b^4-2160*d^2*(-a*d+b*c)*exp(-b*x-a)/b^4-360*d*(-a*d+b*c)^2*exp(-b*x-a)/b^4-5040*d^3*exp(-b*x-a)*(b*x+a)/b^4-24*(-a*d+b*c)^3*exp(-b*x-a)*(b*x+a)/b^4-2520*d^3*exp(-b*x-a)*(b*x+a)^2/b^4-12*(-a*d+b*c)^3*exp(-b*x-a)*(b*x+a)^2/b^4-840*d^3*exp(-b*x-a)*(b*x+a)^3/b^4-4*(-a*d+b*c)^3*exp(-b*x-a)*(b*x+a)^3/b^4-210*d^3*exp(-b*x-a)*(b*x+a)^4/b^4-42*d^3*exp(-b*x-a)*(b*x+a)^5/b^4-7*d^3*exp(-b*x-a)*(b*x+a)^6/b^4"],
["exp(-b*x-a)*(b*x+a)^4*(d*x+c)^2",x,20,"-720*d^2*exp(-b*x-a)/b^3-240*d*(-a*d+b*c)*exp(-b*x-a)/b^3-24*(-a*d+b*c)^2*exp(-b*x-a)/b^3-720*d^2*exp(-b*x-a)*(b*x+a)/b^3-240*d*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)/b^3-24*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)/b^3-360*d^2*exp(-b*x-a)*(b*x+a)^2/b^3-120*d*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^2/b^3-12*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^2/b^3-120*d^2*exp(-b*x-a)*(b*x+a)^3/b^3-40*d*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^3/b^3-4*(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^3/b^3-30*d^2*exp(-b*x-a)*(b*x+a)^4/b^3-10*d*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^4/b^3-(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)^4/b^3-6*d^2*exp(-b*x-a)*(b*x+a)^5/b^3-2*d*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^5/b^3-d^2*exp(-b*x-a)*(b*x+a)^6/b^3"],
["exp(-b*x-a)*(b*x+a)^4*(d*x+c)",x,13,"-120*d*exp(-b*x-a)/b^2-24*(-a*d+b*c)*exp(-b*x-a)/b^2-120*d*exp(-b*x-a)*(b*x+a)/b^2-24*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)/b^2-60*d*exp(-b*x-a)*(b*x+a)^2/b^2-12*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^2/b^2-20*d*exp(-b*x-a)*(b*x+a)^3/b^2-4*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^3/b^2-5*d*exp(-b*x-a)*(b*x+a)^4/b^2-(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^4/b^2-d*exp(-b*x-a)*(b*x+a)^5/b^2"],
["exp(-b*x-a)*(b*x+a)^4",x,5,"-24*exp(-b*x-a)/b-24*exp(-b*x-a)*(b*x+a)/b-12*exp(-b*x-a)*(b*x+a)^2/b-4*exp(-b*x-a)*(b*x+a)^3/b-exp(-b*x-a)*(b*x+a)^4/b"],
["exp(-b*x-a)*(b*x+a)^4/(d*x+c)",x,13,"-6*exp(-b*x-a)/d+2*(-a*d+b*c)*exp(-b*x-a)/d^2-(-a*d+b*c)^2*exp(-b*x-a)/d^3+(-a*d+b*c)^3*exp(-b*x-a)/d^4-6*exp(-b*x-a)*(b*x+a)/d+2*(-a*d+b*c)*exp(-b*x-a)*(b*x+a)/d^2-(-a*d+b*c)^2*exp(-b*x-a)*(b*x+a)/d^3-3*exp(-b*x-a)*(b*x+a)^2/d+(-a*d+b*c)*exp(-b*x-a)*(b*x+a)^2/d^2-exp(-b*x-a)*(b*x+a)^3/d+(-a*d+b*c)^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^5"],
["exp(-b*x-a)*(b*x+a)^4/(d*x+c)^2",x,11,"-2*b*exp(-b*x-a)/d^2+4*b*(-a*d+b*c)*exp(-b*x-a)/d^3-6*b*(-a*d+b*c)^2*exp(-b*x-a)/d^4-(-a*d+b*c)^4*exp(-b*x-a)/d^5/(d*x+c)-2*b^2*exp(-b*x-a)*(d*x+c)/d^3+4*b^2*(-a*d+b*c)*exp(-b*x-a)*(d*x+c)/d^4-b^3*exp(-b*x-a)*(d*x+c)^2/d^4-4*b*(-a*d+b*c)^3*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^5-b*(-a*d+b*c)^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^6"],
["exp(-b*x-a)*(b*x+a)^4/(d*x+c)^3",x,11,"-b^2*exp(-b*x-a)/d^3+b^2*(-4*a*d+3*b*c)*exp(-b*x-a)/d^4-b^3*exp(-b*x-a)*x/d^3-1/2*(-a*d+b*c)^4*exp(-b*x-a)/d^5/(d*x+c)^2+4*b*(-a*d+b*c)^3*exp(-b*x-a)/d^5/(d*x+c)+1/2*b*(-a*d+b*c)^4*exp(-b*x-a)/d^6/(d*x+c)+6*b^2*(-a*d+b*c)^2*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^5+4*b^2*(-a*d+b*c)^3*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^6+1/2*b^2*(-a*d+b*c)^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^7"],
["exp(-b*x-a)*(b*x+a)^4/(d*x+c)^4",x,13,"-b^3*exp(-b*x-a)/d^4-1/3*(-a*d+b*c)^4*exp(-b*x-a)/d^5/(d*x+c)^3+2*b*(-a*d+b*c)^3*exp(-b*x-a)/d^5/(d*x+c)^2+1/6*b*(-a*d+b*c)^4*exp(-b*x-a)/d^6/(d*x+c)^2-6*b^2*(-a*d+b*c)^2*exp(-b*x-a)/d^5/(d*x+c)-2*b^2*(-a*d+b*c)^3*exp(-b*x-a)/d^6/(d*x+c)-1/6*b^2*(-a*d+b*c)^4*exp(-b*x-a)/d^7/(d*x+c)-4*b^3*(-a*d+b*c)*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^5-6*b^3*(-a*d+b*c)^2*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^6-2*b^3*(-a*d+b*c)^3*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^7-1/6*b^3*(-a*d+b*c)^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^8"],
["exp(-b*x-a)*(b*x+a)^4/(d*x+c)^5",x,17,"-1/4*(-a*d+b*c)^4*exp(-b*x-a)/d^5/(d*x+c)^4+4/3*b*(-a*d+b*c)^3*exp(-b*x-a)/d^5/(d*x+c)^3+1/12*b*(-a*d+b*c)^4*exp(-b*x-a)/d^6/(d*x+c)^3-3*b^2*(-a*d+b*c)^2*exp(-b*x-a)/d^5/(d*x+c)^2-2/3*b^2*(-a*d+b*c)^3*exp(-b*x-a)/d^6/(d*x+c)^2-1/24*b^2*(-a*d+b*c)^4*exp(-b*x-a)/d^7/(d*x+c)^2+4*b^3*(-a*d+b*c)*exp(-b*x-a)/d^5/(d*x+c)+3*b^3*(-a*d+b*c)^2*exp(-b*x-a)/d^6/(d*x+c)+2/3*b^3*(-a*d+b*c)^3*exp(-b*x-a)/d^7/(d*x+c)+1/24*b^3*(-a*d+b*c)^4*exp(-b*x-a)/d^8/(d*x+c)+b^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^5+4*b^4*(-a*d+b*c)*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^6+3*b^4*(-a*d+b*c)^2*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^7+2/3*b^4*(-a*d+b*c)^3*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^8+1/24*b^4*(-a*d+b*c)^4*exp(-a+b*c/d)*Ei(-b*(d*x+c)/d)/d^9"],
["F^(c*(b*x+a))*x^m*log(d*x)^n*(e+e*n+e*(1+m+b*c*x*log(F))*log(d*x))",x,1,"e*F^(c*(b*x+a))*x^(1+m)*log(d*x)^(1+n)"],
["F^(c*(b*x+a))*x^2*log(d*x)^n*(e+e*n+e*(3+b*c*x*log(F))*log(d*x))",x,1,"e*F^(c*(b*x+a))*x^3*log(d*x)^(1+n)"],
["F^(c*(b*x+a))*x*log(d*x)^n*(e+e*n+e*(2+b*c*x*log(F))*log(d*x))",x,1,"e*F^(c*(b*x+a))*x^2*log(d*x)^(1+n)"],
["F^(c*(b*x+a))*log(d*x)^n*(e+e*n+e*(1+b*c*x*log(F))*log(d*x))",x,1,"e*F^(c*(b*x+a))*x*log(d*x)^(1+n)"],
["F^(c*(b*x+a))*log(d*x)^n*(e+e*n+b*c*e*x*log(F)*log(d*x))/x",x,1,"e*F^(c*(b*x+a))*log(d*x)^(1+n)"],
["F^(c*(b*x+a))*log(d*x)^n*(e+e*n+e*(-1+b*c*x*log(F))*log(d*x))/x^2",x,1,"e*F^(c*(b*x+a))*log(d*x)^(1+n)/x"],
["F^(c*(b*x+a))*log(d*x)^n*(e+e*n+e*(-2+b*c*x*log(F))*log(d*x))/x^3",x,1,"e*F^(c*(b*x+a))*log(d*x)^(1+n)/x^2"],
["x^4*exp(b*x+a)^(1/2)",x,5,"768*exp(b*x+a)^(1/2)/b^5-384*x*exp(b*x+a)^(1/2)/b^4+96*x^2*exp(b*x+a)^(1/2)/b^3-16*x^3*exp(b*x+a)^(1/2)/b^2+2*x^4*exp(b*x+a)^(1/2)/b"],
["x^3*exp(b*x+a)^(1/2)",x,4,"-96*exp(b*x+a)^(1/2)/b^4+48*x*exp(b*x+a)^(1/2)/b^3-12*x^2*exp(b*x+a)^(1/2)/b^2+2*x^3*exp(b*x+a)^(1/2)/b"],
["x^2*exp(b*x+a)^(1/2)",x,3,"16*exp(b*x+a)^(1/2)/b^3-8*x*exp(b*x+a)^(1/2)/b^2+2*x^2*exp(b*x+a)^(1/2)/b"],
["x*exp(b*x+a)^(1/2)",x,2,"-4*exp(b*x+a)^(1/2)/b^2+2*x*exp(b*x+a)^(1/2)/b"],
["exp(b*x+a)^(1/2)",x,1,"2*exp(b*x+a)^(1/2)/b"],
["exp(b*x+a)^(1/2)/x",x,2,"Ei(1/2*b*x)*exp(b*x+a)^(1/2)/exp(1/2*b*x)"],
["exp(b*x+a)^(1/2)/x^2",x,3,"-exp(b*x+a)^(1/2)/x+1/2*b*Ei(1/2*b*x)*exp(b*x+a)^(1/2)/exp(1/2*b*x)"],
["exp(b*x+a)^(1/2)/x^3",x,4,"-1/2*exp(b*x+a)^(1/2)/x^2-1/4*b*exp(b*x+a)^(1/2)/x+1/8*b^2*Ei(1/2*b*x)*exp(b*x+a)^(1/2)/exp(1/2*b*x)"],
["exp(b*x+a)^(1/2)/x^4",x,5,"-1/3*exp(b*x+a)^(1/2)/x^3-1/12*b*exp(b*x+a)^(1/2)/x^2-1/24*b^2*exp(b*x+a)^(1/2)/x+1/48*b^3*Ei(1/2*b*x)*exp(b*x+a)^(1/2)/exp(1/2*b*x)"]]
