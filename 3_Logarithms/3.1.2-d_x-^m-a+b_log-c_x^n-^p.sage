var('a b c d d1 d2 m m1 m2 n p q q1 q2 x ')
lst=[["x^3*log(c*x)",x,1,"-1/16*x^4+1/4*x^4*log(c*x)"],
["x^2*log(c*x)",x,1,"-1/9*x^3+1/3*x^3*log(c*x)"],
["x*log(c*x)",x,1,"-1/4*x^2+1/2*x^2*log(c*x)"],
["log(c*x)",x,1,"-x+x*log(c*x)"],
["log(c*x)/x",x,1,"1/2*log(c*x)^2"],
["log(c*x)/x^2",x,1,"-1/x-log(c*x)/x"],
["log(c*x)/x^3",x,1,"-1/4/x^2-1/2*log(c*x)/x^2"],
["x^3*log(c*x)^2",x,2,"1/32*x^4-1/8*x^4*log(c*x)+1/4*x^4*log(c*x)^2"],
["x^2*log(c*x)^2",x,2,"2/27*x^3-2/9*x^3*log(c*x)+1/3*x^3*log(c*x)^2"],
["x*log(c*x)^2",x,2,"1/4*x^2-1/2*x^2*log(c*x)+1/2*x^2*log(c*x)^2"],
["log(c*x)^2",x,2,"2*x-2*x*log(c*x)+x*log(c*x)^2"],
["log(c*x)^2/x",x,2,"1/3*log(c*x)^3"],
["log(c*x)^2/x^2",x,2,"-2/x-2*log(c*x)/x-log(c*x)^2/x"],
["log(c*x)^2/x^3",x,2,"-1/4/x^2-1/2*log(c*x)/x^2-1/2*log(c*x)^2/x^2"],
["x^3*log(c*x)^3",x,3,"-3/128*x^4+3/32*x^4*log(c*x)-3/16*x^4*log(c*x)^2+1/4*x^4*log(c*x)^3"],
["x^2*log(c*x)^3",x,3,"-2/27*x^3+2/9*x^3*log(c*x)-1/3*x^3*log(c*x)^2+1/3*x^3*log(c*x)^3"],
["x*log(c*x)^3",x,3,"-3/8*x^2+3/4*x^2*log(c*x)-3/4*x^2*log(c*x)^2+1/2*x^2*log(c*x)^3"],
["log(c*x)^3",x,3,"-6*x+6*x*log(c*x)-3*x*log(c*x)^2+x*log(c*x)^3"],
["log(c*x)^3/x",x,2,"1/4*log(c*x)^4"],
["log(c*x)^3/x^2",x,3,"-6/x-6*log(c*x)/x-3*log(c*x)^2/x-log(c*x)^3/x"],
["log(c*x)^3/x^3",x,3,"-3/8/x^2-3/4*log(c*x)/x^2-3/4*log(c*x)^2/x^2-1/2*log(c*x)^3/x^2"],
["x^3/log(c*x)",x,2,"Ei(4*log(c*x))/c^4"],
["x^2/log(c*x)",x,2,"Ei(3*log(c*x))/c^3"],
["x/log(c*x)",x,2,"Ei(2*log(c*x))/c^2"],
["1/log(c*x)",x,1,"Li(c*x)/c"],
["1/x/log(c*x)",x,2,"log(log(c*x))"],
["1/x^2/log(c*x)",x,2,"c*Ei(-log(c*x))"],
["1/x^3/log(c*x)",x,2,"c^2*Ei(-2*log(c*x))"],
["x^3/log(c*x)^2",x,3,"4*Ei(4*log(c*x))/c^4-x^4/log(c*x)"],
["x^2/log(c*x)^2",x,3,"3*Ei(3*log(c*x))/c^3-x^3/log(c*x)"],
["x/log(c*x)^2",x,3,"2*Ei(2*log(c*x))/c^2-x^2/log(c*x)"],
["1/log(c*x)^2",x,2,"Li(c*x)/c-x/log(c*x)"],
["1/x/log(c*x)^2",x,2,"-1/log(c*x)"],
["1/x^2/log(c*x)^2",x,3,"-c*Ei(-log(c*x))-1/x/log(c*x)"],
["1/x^3/log(c*x)^2",x,3,"-2*c^2*Ei(-2*log(c*x))-1/x^2/log(c*x)"],
["x^3/log(c*x)^3",x,4,"8*Ei(4*log(c*x))/c^4-1/2*x^4/log(c*x)^2-2*x^4/log(c*x)"],
["x^2/log(c*x)^3",x,4,"9/2*Ei(3*log(c*x))/c^3-1/2*x^3/log(c*x)^2-3/2*x^3/log(c*x)"],
["x/log(c*x)^3",x,4,"2*Ei(2*log(c*x))/c^2-1/2*x^2/log(c*x)^2-x^2/log(c*x)"],
["1/log(c*x)^3",x,3,"1/2*Li(c*x)/c-1/2*x/log(c*x)^2-1/2*x/log(c*x)"],
["1/x/log(c*x)^3",x,2,"-1/2/log(c*x)^2"],
["1/x^2/log(c*x)^3",x,4,"1/2*c*Ei(-log(c*x))-1/2/x/log(c*x)^2+1/2/x/log(c*x)"],
["1/x^3/log(c*x)^3",x,4,"2*c^2*Ei(-2*log(c*x))-1/2/x^2/log(c*x)^2+1/x^2/log(c*x)"],
["x^3*(a+b*log(c*x^n))",x,1,"-1/16*b*n*x^4+1/4*x^4*(a+b*log(c*x^n))"],
["x^2*(a+b*log(c*x^n))",x,1,"-1/9*b*n*x^3+1/3*x^3*(a+b*log(c*x^n))"],
["x*(a+b*log(c*x^n))",x,1,"-1/4*b*n*x^2+1/2*x^2*(a+b*log(c*x^n))"],
["a+b*log(c*x^n)",x,2,"a*x-b*n*x+b*x*log(c*x^n)"],
["(a+b*log(c*x^n))/x",x,1,"1/2*(a+b*log(c*x^n))^2/b/n"],
["(a+b*log(c*x^n))/x^2",x,1,"-b*n/x+(-a-b*log(c*x^n))/x"],
["(a+b*log(c*x^n))/x^3",x,1,"-1/4*b*n/x^2+1/2*(-a-b*log(c*x^n))/x^2"],
["x^3*(a+b*log(c*x^n))^2",x,2,"1/32*b^2*n^2*x^4-1/8*b*n*x^4*(a+b*log(c*x^n))+1/4*x^4*(a+b*log(c*x^n))^2"],
["x^2*(a+b*log(c*x^n))^2",x,2,"2/27*b^2*n^2*x^3-2/9*b*n*x^3*(a+b*log(c*x^n))+1/3*x^3*(a+b*log(c*x^n))^2"],
["x*(a+b*log(c*x^n))^2",x,2,"1/4*b^2*n^2*x^2-1/2*b*n*x^2*(a+b*log(c*x^n))+1/2*x^2*(a+b*log(c*x^n))^2"],
["(a+b*log(c*x^n))^2",x,3,"-2*a*b*n*x+2*b^2*n^2*x-2*b^2*n*x*log(c*x^n)+x*(a+b*log(c*x^n))^2"],
["(a+b*log(c*x^n))^2/x",x,2,"1/3*(a+b*log(c*x^n))^3/b/n"],
["(a+b*log(c*x^n))^2/x^2",x,2,"-2*b^2*n^2/x-2*b*n*(a+b*log(c*x^n))/x-(a+b*log(c*x^n))^2/x"],
["(a+b*log(c*x^n))^2/x^3",x,2,"-1/4*b^2*n^2/x^2-1/2*b*n*(a+b*log(c*x^n))/x^2-1/2*(a+b*log(c*x^n))^2/x^2"],
["x^3*(a+b*log(c*x^n))^3",x,3,"-3/128*b^3*n^3*x^4+3/32*b^2*n^2*x^4*(a+b*log(c*x^n))-3/16*b*n*x^4*(a+b*log(c*x^n))^2+1/4*x^4*(a+b*log(c*x^n))^3"],
["x^2*(a+b*log(c*x^n))^3",x,3,"-2/27*b^3*n^3*x^3+2/9*b^2*n^2*x^3*(a+b*log(c*x^n))-1/3*b*n*x^3*(a+b*log(c*x^n))^2+1/3*x^3*(a+b*log(c*x^n))^3"],
["x*(a+b*log(c*x^n))^3",x,3,"-3/8*b^3*n^3*x^2+3/4*b^2*n^2*x^2*(a+b*log(c*x^n))-3/4*b*n*x^2*(a+b*log(c*x^n))^2+1/2*x^2*(a+b*log(c*x^n))^3"],
["(a+b*log(c*x^n))^3",x,4,"6*a*b^2*n^2*x-6*b^3*n^3*x+6*b^3*n^2*x*log(c*x^n)-3*b*n*x*(a+b*log(c*x^n))^2+x*(a+b*log(c*x^n))^3"],
["(a+b*log(c*x^n))^3/x",x,2,"1/4*(a+b*log(c*x^n))^4/b/n"],
["(a+b*log(c*x^n))^3/x^2",x,3,"-6*b^3*n^3/x-6*b^2*n^2*(a+b*log(c*x^n))/x-3*b*n*(a+b*log(c*x^n))^2/x-(a+b*log(c*x^n))^3/x"],
["(a+b*log(c*x^n))^3/x^3",x,3,"-3/8*b^3*n^3/x^2-3/4*b^2*n^2*(a+b*log(c*x^n))/x^2-3/4*b*n*(a+b*log(c*x^n))^2/x^2-1/2*(a+b*log(c*x^n))^3/x^2"],
["(a+b*log(c*x^n))^3/x^4",x,3,"-2/27*b^3*n^3/x^3-2/9*b^2*n^2*(a+b*log(c*x^n))/x^3-1/3*b*n*(a+b*log(c*x^n))^2/x^3-1/3*(a+b*log(c*x^n))^3/x^3"],
["x^3/(a+b*log(c*x^n))",x,2,"x^4*Ei(4*(a+b*log(c*x^n))/b/n)/b/exp(4*a/b/n)/n/((c*x^n)^(4/n))"],
["x^2/(a+b*log(c*x^n))",x,2,"x^3*Ei(3*(a+b*log(c*x^n))/b/n)/b/exp(3*a/b/n)/n/((c*x^n)^(3/n))"],
["x/(a+b*log(c*x^n))",x,2,"x^2*Ei(2*(a+b*log(c*x^n))/b/n)/b/exp(2*a/b/n)/n/((c*x^n)^(2/n))"],
["1/(a+b*log(c*x^n))",x,2,"x*Ei((a+b*log(c*x^n))/b/n)/b/exp(a/b/n)/n/((c*x^n)^(1/n))"],
["1/x/(a+b*log(c*x^n))",x,2,"log(a+b*log(c*x^n))/b/n"],
["1/x^2/(a+b*log(c*x^n))",x,2,"exp(a/b/n)*(c*x^n)^(1/n)*Ei((-a-b*log(c*x^n))/b/n)/b/n/x"],
["1/x^3/(a+b*log(c*x^n))",x,2,"exp(2*a/b/n)*(c*x^n)^(2/n)*Ei(-2*(a+b*log(c*x^n))/b/n)/b/n/x^2"],
["1/x^4/(a+b*log(c*x^n))",x,2,"exp(3*a/b/n)*(c*x^n)^(3/n)*Ei(-3*(a+b*log(c*x^n))/b/n)/b/n/x^3"],
["x^3/(a+b*log(c*x^n))^2",x,3,"4*x^4*Ei(4*(a+b*log(c*x^n))/b/n)/b^2/exp(4*a/b/n)/n^2/((c*x^n)^(4/n))-x^4/b/n/(a+b*log(c*x^n))"],
["x^2/(a+b*log(c*x^n))^2",x,3,"3*x^3*Ei(3*(a+b*log(c*x^n))/b/n)/b^2/exp(3*a/b/n)/n^2/((c*x^n)^(3/n))-x^3/b/n/(a+b*log(c*x^n))"],
["x/(a+b*log(c*x^n))^2",x,3,"2*x^2*Ei(2*(a+b*log(c*x^n))/b/n)/b^2/exp(2*a/b/n)/n^2/((c*x^n)^(2/n))-x^2/b/n/(a+b*log(c*x^n))"],
["1/(a+b*log(c*x^n))^2",x,3,"x*Ei((a+b*log(c*x^n))/b/n)/b^2/exp(a/b/n)/n^2/((c*x^n)^(1/n))-x/b/n/(a+b*log(c*x^n))"],
["1/x/(a+b*log(c*x^n))^2",x,2,"-1/b/n/(a+b*log(c*x^n))"],
["1/x^2/(a+b*log(c*x^n))^2",x,3,"-exp(a/b/n)*(c*x^n)^(1/n)*Ei((-a-b*log(c*x^n))/b/n)/b^2/n^2/x-1/b/n/x/(a+b*log(c*x^n))"],
["1/x^3/(a+b*log(c*x^n))^2",x,3,"-2*exp(2*a/b/n)*(c*x^n)^(2/n)*Ei(-2*(a+b*log(c*x^n))/b/n)/b^2/n^2/x^2-1/b/n/x^2/(a+b*log(c*x^n))"],
["1/x^4/(a+b*log(c*x^n))^2",x,3,"-3*exp(3*a/b/n)*(c*x^n)^(3/n)*Ei(-3*(a+b*log(c*x^n))/b/n)/b^2/n^2/x^3-1/b/n/x^3/(a+b*log(c*x^n))"],
["x^3/(a+b*log(c*x^n))^3",x,4,"8*x^4*Ei(4*(a+b*log(c*x^n))/b/n)/b^3/exp(4*a/b/n)/n^3/((c*x^n)^(4/n))-1/2*x^4/b/n/(a+b*log(c*x^n))^2-2*x^4/b^2/n^2/(a+b*log(c*x^n))"],
["x^2/(a+b*log(c*x^n))^3",x,4,"9/2*x^3*Ei(3*(a+b*log(c*x^n))/b/n)/b^3/exp(3*a/b/n)/n^3/((c*x^n)^(3/n))-1/2*x^3/b/n/(a+b*log(c*x^n))^2-3/2*x^3/b^2/n^2/(a+b*log(c*x^n))"],
["x/(a+b*log(c*x^n))^3",x,4,"2*x^2*Ei(2*(a+b*log(c*x^n))/b/n)/b^3/exp(2*a/b/n)/n^3/((c*x^n)^(2/n))-1/2*x^2/b/n/(a+b*log(c*x^n))^2-x^2/b^2/n^2/(a+b*log(c*x^n))"],
["1/(a+b*log(c*x^n))^3",x,4,"1/2*x*Ei((a+b*log(c*x^n))/b/n)/b^3/exp(a/b/n)/n^3/((c*x^n)^(1/n))-1/2*x/b/n/(a+b*log(c*x^n))^2-1/2*x/b^2/n^2/(a+b*log(c*x^n))"],
["1/x/(a+b*log(c*x^n))^3",x,2,"-1/2/b/n/(a+b*log(c*x^n))^2"],
["1/x^2/(a+b*log(c*x^n))^3",x,4,"1/2*exp(a/b/n)*(c*x^n)^(1/n)*Ei((-a-b*log(c*x^n))/b/n)/b^3/n^3/x-1/2/b/n/x/(a+b*log(c*x^n))^2+1/2/b^2/n^2/x/(a+b*log(c*x^n))"],
["1/x^3/(a+b*log(c*x^n))^3",x,4,"2*exp(2*a/b/n)*(c*x^n)^(2/n)*Ei(-2*(a+b*log(c*x^n))/b/n)/b^3/n^3/x^2-1/2/b/n/x^2/(a+b*log(c*x^n))^2+1/b^2/n^2/x^2/(a+b*log(c*x^n))"],
["1/x^4/(a+b*log(c*x^n))^3",x,4,"9/2*exp(3*a/b/n)*(c*x^n)^(3/n)*Ei(-3*(a+b*log(c*x^n))/b/n)/b^3/n^3/x^3-1/2/b/n/x^3/(a+b*log(c*x^n))^2+3/2/b^2/n^2/x^3/(a+b*log(c*x^n))"],
["(d*x)^(5/2)*(a+b*log(c*x^n))",x,1,"-4/49*b*n*(d*x)^(7/2)/d+2/7*(d*x)^(7/2)*(a+b*log(c*x^n))/d"],
["(d*x)^(3/2)*(a+b*log(c*x^n))",x,1,"-4/25*b*n*(d*x)^(5/2)/d+2/5*(d*x)^(5/2)*(a+b*log(c*x^n))/d"],
["(d*x)^(1/2)*(a+b*log(c*x^n))",x,1,"-4/9*b*n*(d*x)^(3/2)/d+2/3*(d*x)^(3/2)*(a+b*log(c*x^n))/d"],
["(a+b*log(c*x^n))/(d*x)^(1/2)",x,1,"-4*b*n*(d*x)^(1/2)/d+2*(a+b*log(c*x^n))*(d*x)^(1/2)/d"],
["(a+b*log(c*x^n))/(d*x)^(3/2)",x,1,"-4*b*n/d/(d*x)^(1/2)-2*(a+b*log(c*x^n))/d/(d*x)^(1/2)"],
["(a+b*log(c*x^n))/(d*x)^(5/2)",x,1,"-4/9*b*n/d/(d*x)^(3/2)-2/3*(a+b*log(c*x^n))/d/(d*x)^(3/2)"],
["(d*x)^(5/2)*(a+b*log(c*x^n))^2",x,2,"16/343*b^2*n^2*(d*x)^(7/2)/d-8/49*b*n*(d*x)^(7/2)*(a+b*log(c*x^n))/d+2/7*(d*x)^(7/2)*(a+b*log(c*x^n))^2/d"],
["(d*x)^(3/2)*(a+b*log(c*x^n))^2",x,2,"16/125*b^2*n^2*(d*x)^(5/2)/d-8/25*b*n*(d*x)^(5/2)*(a+b*log(c*x^n))/d+2/5*(d*x)^(5/2)*(a+b*log(c*x^n))^2/d"],
["(d*x)^(1/2)*(a+b*log(c*x^n))^2",x,2,"16/27*b^2*n^2*(d*x)^(3/2)/d-8/9*b*n*(d*x)^(3/2)*(a+b*log(c*x^n))/d+2/3*(d*x)^(3/2)*(a+b*log(c*x^n))^2/d"],
["(a+b*log(c*x^n))^2/(d*x)^(1/2)",x,2,"16*b^2*n^2*(d*x)^(1/2)/d-8*b*n*(a+b*log(c*x^n))*(d*x)^(1/2)/d+2*(a+b*log(c*x^n))^2*(d*x)^(1/2)/d"],
["(a+b*log(c*x^n))^2/(d*x)^(3/2)",x,2,"-16*b^2*n^2/d/(d*x)^(1/2)-8*b*n*(a+b*log(c*x^n))/d/(d*x)^(1/2)-2*(a+b*log(c*x^n))^2/d/(d*x)^(1/2)"],
["(a+b*log(c*x^n))^2/(d*x)^(5/2)",x,2,"-16/27*b^2*n^2/d/(d*x)^(3/2)-8/9*b*n*(a+b*log(c*x^n))/d/(d*x)^(3/2)-2/3*(a+b*log(c*x^n))^2/d/(d*x)^(3/2)"],
["(d*x)^(5/2)/(a+b*log(c*x^n))",x,2,"(d*x)^(7/2)*Ei(7/2*(a+b*log(c*x^n))/b/n)/b/d/exp(7/2*a/b/n)/n/((c*x^n)^(7/2/n))"],
["(d*x)^(3/2)/(a+b*log(c*x^n))",x,2,"(d*x)^(5/2)*Ei(5/2*(a+b*log(c*x^n))/b/n)/b/d/exp(5/2*a/b/n)/n/((c*x^n)^(5/2/n))"],
["(d*x)^(1/2)/(a+b*log(c*x^n))",x,2,"(d*x)^(3/2)*Ei(3/2*(a+b*log(c*x^n))/b/n)/b/d/exp(3/2*a/b/n)/n/((c*x^n)^(3/2/n))"],
["1/(d*x)^(1/2)/(a+b*log(c*x^n))",x,2,"Ei(1/2*(a+b*log(c*x^n))/b/n)*(d*x)^(1/2)/b/d/exp(1/2*a/b/n)/n/((c*x^n)^(1/2/n))"],
["1/(d*x)^(3/2)/(a+b*log(c*x^n))",x,2,"exp(1/2*a/b/n)*(c*x^n)^(1/2/n)*Ei(1/2*(-a-b*log(c*x^n))/b/n)/b/d/n/(d*x)^(1/2)"],
["1/(d*x)^(5/2)/(a+b*log(c*x^n))",x,2,"exp(3/2*a/b/n)*(c*x^n)^(3/2/n)*Ei(-3/2*(a+b*log(c*x^n))/b/n)/b/d/n/(d*x)^(3/2)"],
["(d*x)^(5/2)/(a+b*log(c*x^n))^2",x,3,"7/2*(d*x)^(7/2)*Ei(7/2*(a+b*log(c*x^n))/b/n)/b^2/d/exp(7/2*a/b/n)/n^2/((c*x^n)^(7/2/n))-(d*x)^(7/2)/b/d/n/(a+b*log(c*x^n))"],
["(d*x)^(3/2)/(a+b*log(c*x^n))^2",x,3,"5/2*(d*x)^(5/2)*Ei(5/2*(a+b*log(c*x^n))/b/n)/b^2/d/exp(5/2*a/b/n)/n^2/((c*x^n)^(5/2/n))-(d*x)^(5/2)/b/d/n/(a+b*log(c*x^n))"],
["(d*x)^(1/2)/(a+b*log(c*x^n))^2",x,3,"3/2*(d*x)^(3/2)*Ei(3/2*(a+b*log(c*x^n))/b/n)/b^2/d/exp(3/2*a/b/n)/n^2/((c*x^n)^(3/2/n))-(d*x)^(3/2)/b/d/n/(a+b*log(c*x^n))"],
["1/(d*x)^(1/2)/(a+b*log(c*x^n))^2",x,3,"1/2*Ei(1/2*(a+b*log(c*x^n))/b/n)*(d*x)^(1/2)/b^2/d/exp(1/2*a/b/n)/n^2/((c*x^n)^(1/2/n))-(d*x)^(1/2)/b/d/n/(a+b*log(c*x^n))"],
["1/(d*x)^(3/2)/(a+b*log(c*x^n))^2",x,3,"-1/2*exp(1/2*a/b/n)*(c*x^n)^(1/2/n)*Ei(1/2*(-a-b*log(c*x^n))/b/n)/b^2/d/n^2/(d*x)^(1/2)-1/b/d/n/(a+b*log(c*x^n))/(d*x)^(1/2)"],
["1/(d*x)^(5/2)/(a+b*log(c*x^n))^2",x,3,"-3/2*exp(3/2*a/b/n)*(c*x^n)^(3/2/n)*Ei(-3/2*(a+b*log(c*x^n))/b/n)/b^2/d/n^2/(d*x)^(3/2)-1/b/d/n/(d*x)^(3/2)/(a+b*log(c*x^n))"],
["(a+b*log(c*x^n))^(1/2)",x,4,"-1/2*x*erfi((a+b*log(c*x^n))^(1/2)/b^(1/2)/n^(1/2))*b^(1/2)*n^(1/2)*pi^(1/2)/exp(a/b/n)/((c*x^n)^(1/n))+x*(a+b*log(c*x^n))^(1/2)"],
["x^3*log(a*x^n)^(1/2)",x,4,"-1/16*x^4*erfi(2*log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*pi^(1/2)/((a*x^n)^(4/n))+1/4*x^4*log(a*x^n)^(1/2)"],
["x^2*log(a*x^n)^(1/2)",x,4,"-1/18*x^3*erfi(3^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*3^(1/2)*pi^(1/2)/((a*x^n)^(3/n))+1/3*x^3*log(a*x^n)^(1/2)"],
["x*log(a*x^n)^(1/2)",x,4,"-1/8*x^2*erfi(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*2^(1/2)*pi^(1/2)/((a*x^n)^(2/n))+1/2*x^2*log(a*x^n)^(1/2)"],
["log(a*x^n)^(1/2)",x,4,"-1/2*x*erfi(log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*pi^(1/2)/((a*x^n)^(1/n))+x*log(a*x^n)^(1/2)"],
["log(a*x^n)^(1/2)/x",x,2,"2/3*log(a*x^n)^(3/2)/n"],
["log(a*x^n)^(1/2)/x^2",x,4,"1/2*(a*x^n)^(1/n)*erf(log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*pi^(1/2)/x-log(a*x^n)^(1/2)/x"],
["log(a*x^n)^(1/2)/x^3",x,4,"1/8*(a*x^n)^(2/n)*erf(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*2^(1/2)*pi^(1/2)/x^2-1/2*log(a*x^n)^(1/2)/x^2"],
["x^3*log(a*x^n)^(3/2)",x,5,"1/4*x^4*log(a*x^n)^(3/2)+3/128*n^(3/2)*x^4*erfi(2*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/((a*x^n)^(4/n))-3/32*n*x^4*log(a*x^n)^(1/2)"],
["x^2*log(a*x^n)^(3/2)",x,5,"1/3*x^3*log(a*x^n)^(3/2)+1/36*n^(3/2)*x^3*erfi(3^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*3^(1/2)*pi^(1/2)/((a*x^n)^(3/n))-1/6*n*x^3*log(a*x^n)^(1/2)"],
["x*log(a*x^n)^(3/2)",x,5,"1/2*x^2*log(a*x^n)^(3/2)+3/32*n^(3/2)*x^2*erfi(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/((a*x^n)^(2/n))-3/8*n*x^2*log(a*x^n)^(1/2)"],
["log(a*x^n)^(3/2)",x,5,"x*log(a*x^n)^(3/2)+3/4*n^(3/2)*x*erfi(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/((a*x^n)^(1/n))-3/2*n*x*log(a*x^n)^(1/2)"],
["log(a*x^n)^(3/2)/x",x,2,"2/5*log(a*x^n)^(5/2)/n"],
["log(a*x^n)^(3/2)/x^2",x,5,"-log(a*x^n)^(3/2)/x+3/4*n^(3/2)*(a*x^n)^(1/n)*erf(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/x-3/2*n*log(a*x^n)^(1/2)/x"],
["log(a*x^n)^(3/2)/x^3",x,5,"-1/2*log(a*x^n)^(3/2)/x^2+3/32*n^(3/2)*(a*x^n)^(2/n)*erf(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/x^2-3/8*n*log(a*x^n)^(1/2)/x^2"],
["x^3/log(a*x^n)^(1/2)",x,3,"1/2*x^4*erfi(2*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/((a*x^n)^(4/n))/n^(1/2)"],
["x^2/log(a*x^n)^(1/2)",x,3,"1/3*x^3*erfi(3^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*3^(1/2)*pi^(1/2)/((a*x^n)^(3/n))/n^(1/2)"],
["x/log(a*x^n)^(1/2)",x,3,"1/2*x^2*erfi(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/((a*x^n)^(2/n))/n^(1/2)"],
["1/log(a*x^n)^(1/2)",x,3,"x*erfi(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/((a*x^n)^(1/n))/n^(1/2)"],
["1/x/log(a*x^n)^(1/2)",x,2,"2*log(a*x^n)^(1/2)/n"],
["1/x^2/log(a*x^n)^(1/2)",x,3,"(a*x^n)^(1/n)*erf(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/x/n^(1/2)"],
["1/x^3/log(a*x^n)^(1/2)",x,3,"1/2*(a*x^n)^(2/n)*erf(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/x^2/n^(1/2)"],
["x^3/log(a*x^n)^(3/2)",x,4,"4*x^4*erfi(2*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(3/2)/((a*x^n)^(4/n))-2*x^4/n/log(a*x^n)^(1/2)"],
["x^2/log(a*x^n)^(3/2)",x,4,"2*x^3*erfi(3^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*3^(1/2)*pi^(1/2)/n^(3/2)/((a*x^n)^(3/n))-2*x^3/n/log(a*x^n)^(1/2)"],
["x/log(a*x^n)^(3/2)",x,4,"2*x^2*erfi(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/n^(3/2)/((a*x^n)^(2/n))-2*x^2/n/log(a*x^n)^(1/2)"],
["1/log(a*x^n)^(3/2)",x,4,"2*x*erfi(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(3/2)/((a*x^n)^(1/n))-2*x/n/log(a*x^n)^(1/2)"],
["1/x/log(a*x^n)^(3/2)",x,2,"-2/n/log(a*x^n)^(1/2)"],
["1/x^2/log(a*x^n)^(3/2)",x,4,"-2*(a*x^n)^(1/n)*erf(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(3/2)/x-2/n/x/log(a*x^n)^(1/2)"],
["1/x^3/log(a*x^n)^(3/2)",x,4,"-2*(a*x^n)^(2/n)*erf(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/n^(3/2)/x^2-2/n/x^2/log(a*x^n)^(1/2)"],
["x^3/log(a*x^n)^(5/2)",x,5,"-2/3*x^4/n/log(a*x^n)^(3/2)+32/3*x^4*erfi(2*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(5/2)/((a*x^n)^(4/n))-16/3*x^4/n^2/log(a*x^n)^(1/2)"],
["x^2/log(a*x^n)^(5/2)",x,5,"-2/3*x^3/n/log(a*x^n)^(3/2)+4*x^3*erfi(3^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*3^(1/2)*pi^(1/2)/n^(5/2)/((a*x^n)^(3/n))-4*x^3/n^2/log(a*x^n)^(1/2)"],
["x/log(a*x^n)^(5/2)",x,5,"-2/3*x^2/n/log(a*x^n)^(3/2)+8/3*x^2*erfi(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/n^(5/2)/((a*x^n)^(2/n))-8/3*x^2/n^2/log(a*x^n)^(1/2)"],
["1/log(a*x^n)^(5/2)",x,5,"-2/3*x/n/log(a*x^n)^(3/2)+4/3*x*erfi(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(5/2)/((a*x^n)^(1/n))-4/3*x/n^2/log(a*x^n)^(1/2)"],
["1/x/log(a*x^n)^(5/2)",x,2,"-2/3/n/log(a*x^n)^(3/2)"],
["1/x^2/log(a*x^n)^(5/2)",x,5,"-2/3/n/x/log(a*x^n)^(3/2)+4/3*(a*x^n)^(1/n)*erf(log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(5/2)/x+4/3/n^2/x/log(a*x^n)^(1/2)"],
["1/x^3/log(a*x^n)^(5/2)",x,5,"-2/3/n/x^2/log(a*x^n)^(3/2)+8/3*(a*x^n)^(2/n)*erf(2^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*2^(1/2)*pi^(1/2)/n^(5/2)/x^2+8/3/n^2/x^2/log(a*x^n)^(1/2)"],
["(d*x)^m*(a+a*(1+m)*log(c*x^n)/n)",x,1,"a*(d*x)^(1+m)*log(c*x^n)/d/n"],
["(d*x)^m*(a+b*log(c*x^n))^3",x,3,"-6*b^3*n^3*(d*x)^(1+m)/d/(1+m)^4+6*b^2*n^2*(d*x)^(1+m)*(a+b*log(c*x^n))/d/(1+m)^3-3*b*n*(d*x)^(1+m)*(a+b*log(c*x^n))^2/d/(1+m)^2+(d*x)^(1+m)*(a+b*log(c*x^n))^3/d/(1+m)"],
["(d*x)^m*(a+b*log(c*x^n))^2",x,2,"2*b^2*n^2*(d*x)^(1+m)/d/(1+m)^3-2*b*n*(d*x)^(1+m)*(a+b*log(c*x^n))/d/(1+m)^2+(d*x)^(1+m)*(a+b*log(c*x^n))^2/d/(1+m)"],
["(d*x)^m*(a+b*log(c*x^n))",x,1,"-b*n*(d*x)^(1+m)/d/(1+m)^2+(d*x)^(1+m)*(a+b*log(c*x^n))/d/(1+m)"],
["(d*x)^m/(a+b*log(c*x^n))",x,2,"(d*x)^(1+m)*Ei((1+m)*(a+b*log(c*x^n))/b/n)/b/d/exp(a*(1+m)/b/n)/n/((c*x^n)^((1+m)/n))"],
["(d*x)^m/(a+b*log(c*x^n))^2",x,3,"(1+m)*(d*x)^(1+m)*Ei((1+m)*(a+b*log(c*x^n))/b/n)/b^2/d/exp(a*(1+m)/b/n)/n^2/((c*x^n)^((1+m)/n))-(d*x)^(1+m)/b/d/n/(a+b*log(c*x^n))"],
["(d*x)^m/(a+b*log(c*x^n))^3",x,4,"1/2*(1+m)^2*(d*x)^(1+m)*Ei((1+m)*(a+b*log(c*x^n))/b/n)/b^3/d/exp(a*(1+m)/b/n)/n^3/((c*x^n)^((1+m)/n))-1/2*(d*x)^(1+m)/b/d/n/(a+b*log(c*x^n))^2-1/2*(1+m)*(d*x)^(1+m)/b^2/d/n^2/(a+b*log(c*x^n))"],
["(d*x)^(-1+n)*log(c*x^n)^3",x,3,"-6*(d*x)^n/d/n+6*(d*x)^n*log(c*x^n)/d/n-3*(d*x)^n*log(c*x^n)^2/d/n+(d*x)^n*log(c*x^n)^3/d/n"],
["(d*x)^(-1+n)*log(c*x^n)^2",x,2,"2*(d*x)^n/d/n-2*(d*x)^n*log(c*x^n)/d/n+(d*x)^n*log(c*x^n)^2/d/n"],
["(d*x)^(-1+n)*log(c*x^n)",x,1,"-(d*x)^n/d/n+(d*x)^n*log(c*x^n)/d/n"],
["(d*x)^(-1+n)/log(c*x^n)",x,3,"x^(1-n)*(d*x)^(-1+n)*Li(c*x^n)/c/n"],
["(d*x)^(-1+n)/log(c*x^n)^2",x,4,"x^(1-n)*(d*x)^(-1+n)*Li(c*x^n)/c/n-(d*x)^n/d/n/log(c*x^n)"],
["(d*x)^(-1+n)/log(c*x^n)^3",x,5,"1/2*x^(1-n)*(d*x)^(-1+n)*Li(c*x^n)/c/n-1/2*(d*x)^n/d/n/log(c*x^n)^2-1/2*(d*x)^n/d/n/log(c*x^n)"],
["x^m*log(a*x^n)^(3/2)",x,5,"x^(1+m)*log(a*x^n)^(3/2)/(1+m)+3/4*n^(3/2)*x^(1+m)*erfi((1+m)^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/(1+m)^(5/2)/((a*x^n)^((1+m)/n))-3/2*n*x^(1+m)*log(a*x^n)^(1/2)/(1+m)^2"],
["x^m*log(a*x^n)^(1/2)",x,4,"-1/2*x^(1+m)*erfi((1+m)^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*n^(1/2)*pi^(1/2)/(1+m)^(3/2)/((a*x^n)^((1+m)/n))+x^(1+m)*log(a*x^n)^(1/2)/(1+m)"],
["x^m/log(a*x^n)^(1/2)",x,3,"x^(1+m)*erfi((1+m)^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/((a*x^n)^((1+m)/n))/(1+m)^(1/2)/n^(1/2)"],
["x^m/log(a*x^n)^(3/2)",x,4,"2*x^(1+m)*erfi((1+m)^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*(1+m)^(1/2)*pi^(1/2)/n^(3/2)/((a*x^n)^((1+m)/n))-2*x^(1+m)/n/log(a*x^n)^(1/2)"],
["x^m/log(a*x^n)^(5/2)",x,5,"-2/3*x^(1+m)/n/log(a*x^n)^(3/2)+4/3*(1+m)^(3/2)*x^(1+m)*erfi((1+m)^(1/2)*log(a*x^n)^(1/2)/n^(1/2))*pi^(1/2)/n^(5/2)/((a*x^n)^((1+m)/n))-4/3*(1+m)*x^(1+m)/n^2/log(a*x^n)^(1/2)"],
["(d*x)^m*(a+b*log(c*x^n))^p",x,2,"(d*x)^(1+m)*uppergamma(1+p,-(1+m)*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/d/exp(a*(1+m)/b/n)/(1+m)/((c*x^n)^((1+m)/n))/((-(1+m)*(a+b*log(c*x^n))/b/n)^p)"],
["x^2*(a+b*log(c*x^n))^p",x,2,"3^(-1-p)*x^3*uppergamma(1+p,-3*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/exp(3*a/b/n)/((c*x^n)^(3/n))/(((-a-b*log(c*x^n))/b/n)^p)"],
["x*(a+b*log(c*x^n))^p",x,2,"2^(-1-p)*x^2*uppergamma(1+p,-2*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/exp(2*a/b/n)/((c*x^n)^(2/n))/(((-a-b*log(c*x^n))/b/n)^p)"],
["(a+b*log(c*x^n))^p",x,2,"x*uppergamma(1+p,(-a-b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/exp(a/b/n)/((c*x^n)^(1/n))/(((-a-b*log(c*x^n))/b/n)^p)"],
["(a+b*log(c*x^n))^p/x",x,2,"(a+b*log(c*x^n))^(1+p)/b/n/(1+p)"],
["(a+b*log(c*x^n))^p/x^2",x,2,"-exp(a/b/n)*(c*x^n)^(1/n)*uppergamma(1+p,(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/x/(((a+b*log(c*x^n))/b/n)^p)"],
["(a+b*log(c*x^n))^p/x^3",x,2,"-2^(-1-p)*exp(2*a/b/n)*(c*x^n)^(2/n)*uppergamma(1+p,2*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/x^2/(((a+b*log(c*x^n))/b/n)^p)"],
["(a+b*log(c*x^n))^p/x^4",x,2,"-3^(-1-p)*exp(3*a/b/n)*(c*x^n)^(3/n)*uppergamma(1+p,3*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/x^3/(((a+b*log(c*x^n))/b/n)^p)"],
["(d*x)^m*(a+b*log(c*x))^p",x,2,"(c*x)^(-1-m)*(d*x)^(1+m)*uppergamma(1+p,-(1+m)*(a+b*log(c*x))/b)*(a+b*log(c*x))^p/d/exp(a*(1+m)/b)/(1+m)/((-(1+m)*(a+b*log(c*x))/b)^p)"],
["x^2*(a+b*log(c*x))^p",x,2,"3^(-1-p)*uppergamma(1+p,-3*(a+b*log(c*x))/b)*(a+b*log(c*x))^p/c^3/exp(3*a/b)/(((-a-b*log(c*x))/b)^p)"],
["x*(a+b*log(c*x))^p",x,2,"2^(-1-p)*uppergamma(1+p,-2*(a+b*log(c*x))/b)*(a+b*log(c*x))^p/c^2/exp(2*a/b)/(((-a-b*log(c*x))/b)^p)"],
["(a+b*log(c*x))^p",x,2,"uppergamma(1+p,(-a-b*log(c*x))/b)*(a+b*log(c*x))^p/c/exp(a/b)/(((-a-b*log(c*x))/b)^p)"],
["(a+b*log(c*x))^p/x",x,2,"(a+b*log(c*x))^(1+p)/b/(1+p)"],
["(a+b*log(c*x))^p/x^2",x,2,"-c*exp(a/b)*uppergamma(1+p,(a+b*log(c*x))/b)*(a+b*log(c*x))^p/(((a+b*log(c*x))/b)^p)"],
["(a+b*log(c*x))^p/x^3",x,2,"-2^(-1-p)*c^2*exp(2*a/b)*uppergamma(1+p,2*(a+b*log(c*x))/b)*(a+b*log(c*x))^p/(((a+b*log(c*x))/b)^p)"],
["(a+b*log(c*x))^p/x^4",x,2,"-3^(-1-p)*c^3*exp(3*a/b)*uppergamma(1+p,3*(a+b*log(c*x))/b)*(a+b*log(c*x))^p/(((a+b*log(c*x))/b)^p)"],
["(d*x)^m*(a+b*log(c*x^(1/2)))^p",x,2,"(d*x)^(1+m)*uppergamma(1+p,-2*(1+m)*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(2^p)/d/exp(2*a*(1+m)/b)/(1+m)/((-(1+m)*(a+b*log(c*x^(1/2)))/b)^p)/((c*x^(1/2))^(2+2*m))"],
["x^2*(a+b*log(c*x^(1/2)))^p",x,2,"3^(-1-p)*uppergamma(1+p,-6*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(2^p)/c^6/exp(6*a/b)/(((-a-b*log(c*x^(1/2)))/b)^p)"],
["x*(a+b*log(c*x^(1/2)))^p",x,2,"2^(-1-2*p)*uppergamma(1+p,-4*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/c^4/exp(4*a/b)/(((-a-b*log(c*x^(1/2)))/b)^p)"],
["(a+b*log(c*x^(1/2)))^p",x,2,"uppergamma(1+p,-2*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(2^p)/c^2/exp(2*a/b)/(((-a-b*log(c*x^(1/2)))/b)^p)"],
["(a+b*log(c*x^(1/2)))^p/x",x,2,"2*(a+b*log(c*x^(1/2)))^(1+p)/b/(1+p)"],
["(a+b*log(c*x^(1/2)))^p/x^2",x,2,"-c^2*exp(2*a/b)*uppergamma(1+p,2*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(2^p)/(((a+b*log(c*x^(1/2)))/b)^p)"],
["(a+b*log(c*x^(1/2)))^p/x^3",x,2,"-2^(-1-2*p)*c^4*exp(4*a/b)*uppergamma(1+p,4*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(((a+b*log(c*x^(1/2)))/b)^p)"],
["(a+b*log(c*x^(1/2)))^p/x^4",x,2,"-3^(-1-p)*c^6*exp(6*a/b)*uppergamma(1+p,6*(a+b*log(c*x^(1/2)))/b)*(a+b*log(c*x^(1/2)))^p/(2^p)/(((a+b*log(c*x^(1/2)))/b)^p)"],
["x^(-1+n)*(a+b*log(c*x^n))^p",x,2,"uppergamma(1+p,(-a-b*log(c*x^n))/b)*(a+b*log(c*x^n))^p/c/exp(a/b)/n/(((-a-b*log(c*x^n))/b)^p)"],
["(d*x^q)^m*(a+b*log(c*x^n))^p",x,3,"x*(d*x^q)^m*uppergamma(1+p,-(m*q+1)*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/exp((a*m*q+a)/b/n)/(m*q+1)/((c*x^n)^((m*q+1)/n))/((-(m*q+1)*(a+b*log(c*x^n))/b/n)^p)"],
["(d1*x^q1)^m1*(d2*x^q2)^m2*(a+b*log(c*x^n))^p",x,4,"x*(d1*x^q1)^m1*(d2*x^q2)^m2*uppergamma(1+p,-(m1*q1+m2*q2+1)*(a+b*log(c*x^n))/b/n)*(a+b*log(c*x^n))^p/exp(a*(m1*q1+m2*q2+1)/b/n)/(m1*q1+m2*q2+1)/((c*x^n)^((m1*q1+m2*q2+1)/n))/((-(m1*q1+m2*q2+1)*(a+b*log(c*x^n))/b/n)^p)"]]
