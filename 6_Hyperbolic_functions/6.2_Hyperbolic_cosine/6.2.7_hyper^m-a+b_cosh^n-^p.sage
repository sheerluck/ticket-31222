var('a b n x ')
lst=[["sinh(x)^4/(a-a*cosh(x)^2)",x,3,"1/2*x/a-1/2*cosh(x)*sinh(x)/a"],
["sinh(x)^3/(a-a*cosh(x)^2)",x,2,"-cosh(x)/a"],
["sinh(x)^2/(a-a*cosh(x)^2)",x,2,"-x/a"],
["csch(x)^2/(a-a*cosh(x)^2)",x,3,"-coth(x)/a+1/3*coth(x)^3/a"],
["csch(x)^4/(a-a*cosh(x)^2)",x,3,"coth(x)/a-2/3*coth(x)^3/a+1/5*coth(x)^5/a"],
["sinh(x)^7/(a+b*cosh(x)^2)",x,4,"(a^2+3*a*b+3*b^2)*cosh(x)/b^3-1/3*(a+3*b)*cosh(x)^3/b^2+1/5*cosh(x)^5/b-(a+b)^3*arctan(cosh(x)*b^(1/2)/a^(1/2))/b^(7/2)/a^(1/2)"],
["sinh(x)^5/(a+b*cosh(x)^2)",x,4,"-(a+2*b)*cosh(x)/b^2+1/3*cosh(x)^3/b+(a+b)^2*arctan(cosh(x)*b^(1/2)/a^(1/2))/b^(5/2)/a^(1/2)"],
["sinh(x)^3/(a+b*cosh(x)^2)",x,3,"cosh(x)/b-(a+b)*arctan(cosh(x)*b^(1/2)/a^(1/2))/b^(3/2)/a^(1/2)"],
["sinh(x)/(a+b*cosh(x)^2)",x,2,"arctan(cosh(x)*b^(1/2)/a^(1/2))/a^(1/2)/b^(1/2)"],
["csch(x)/(a+b*cosh(x)^2)",x,4,"-arctanh(cosh(x))/(a+b)-arctan(cosh(x)*b^(1/2)/a^(1/2))*b^(1/2)/(a+b)/a^(1/2)"],
["csch(x)^3/(a+b*cosh(x)^2)",x,5,"1/2*(a+3*b)*arctanh(cosh(x))/(a+b)^2-1/2*coth(x)*csch(x)/(a+b)+b^(3/2)*arctan(cosh(x)*b^(1/2)/a^(1/2))/(a+b)^2/a^(1/2)"],
["csch(x)^5/(a+b*cosh(x)^2)",x,6,"-1/8*(3*a^2+10*a*b+15*b^2)*arctanh(cosh(x))/(a+b)^3+1/8*(3*a+7*b)*coth(x)*csch(x)/(a+b)^2-1/4*coth(x)*csch(x)^3/(a+b)-b^(5/2)*arctan(cosh(x)*b^(1/2)/a^(1/2))/(a+b)^3/a^(1/2)"],
["sinh(x)^6/(a+b*cosh(x)^2)",x,6,"1/8*(8*a^2+20*a*b+15*b^2)*x/b^3-1/8*(4*a+7*b)*cosh(x)*sinh(x)/b^2+1/4*cosh(x)*sinh(x)^3/b-(a+b)^(5/2)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/b^3/a^(1/2)"],
["sinh(x)^4/(a+b*cosh(x)^2)",x,5,"-1/2*(2*a+3*b)*x/b^2+1/2*cosh(x)*sinh(x)/b+(a+b)^(3/2)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/b^2/a^(1/2)"],
["sinh(x)^2/(a+b*cosh(x)^2)",x,4,"x/b-arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))*(a+b)^(1/2)/b/a^(1/2)"],
["1/(a+b*cosh(x)^2)",x,2,"arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(1/2)/(a+b)^(1/2)"],
["csch(x)^4/(a+b*cosh(x)^2)",x,4,"(a+2*b)*coth(x)/(a+b)^2-1/3*coth(x)^3/(a+b)+b^2*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/(a+b)^(5/2)/a^(1/2)"],
["csch(x)^6/(a+b*cosh(x)^2)",x,4,"-(a^2+3*a*b+3*b^2)*coth(x)/(a+b)^3+1/3*(2*a+3*b)*coth(x)^3/(a+b)^2-1/5*coth(x)^5/(a+b)-b^3*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/(a+b)^(7/2)/a^(1/2)"],
["sinh(x)/(4-3*cosh(x)^3)",x,7,"1/12*arctan(1/3*(1+6^(1/3)*cosh(x))*3^(1/2))*2^(2/3)*3^(1/6)-1/36*log(2^(2/3)-3^(1/3)*cosh(x))*6^(2/3)+1/72*log(2*2^(1/3)+2^(2/3)*3^(1/3)*cosh(x)+3^(2/3)*cosh(x)^2)*6^(2/3)"],
["cosh(x)^7/(a+b*cosh(x)^2)",x,4,"(a^2-a*b+b^2)*sinh(x)/b^3-1/3*(a-2*b)*sinh(x)^3/b^2+1/5*sinh(x)^5/b-a^3*arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/b^(7/2)/(a+b)^(1/2)"],
["cosh(x)^6/(a+b*cosh(x)^2)",x,6,"1/8*(8*a^2-4*a*b+3*b^2)*x/b^3-1/8*(4*a-3*b)*cosh(x)*sinh(x)/b^2+1/4*cosh(x)^3*sinh(x)/b-a^(5/2)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/b^3/(a+b)^(1/2)"],
["cosh(x)^5/(a+b*cosh(x)^2)",x,4,"-(a-b)*sinh(x)/b^2+1/3*sinh(x)^3/b+a^2*arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/b^(5/2)/(a+b)^(1/2)"],
["cosh(x)^4/(a+b*cosh(x)^2)",x,5,"-1/2*(2*a-b)*x/b^2+1/2*cosh(x)*sinh(x)/b+a^(3/2)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/b^2/(a+b)^(1/2)"],
["cosh(x)^3/(a+b*cosh(x)^2)",x,3,"sinh(x)/b-a*arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/b^(3/2)/(a+b)^(1/2)"],
["cosh(x)^2/(a+b*cosh(x)^2)",x,3,"x/b-arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))*a^(1/2)/b/(a+b)^(1/2)"],
["cosh(x)/(a+b*cosh(x)^2)",x,2,"arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/b^(1/2)/(a+b)^(1/2)"],
["1/(a+b*cosh(x)^2)",x,2,"arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(1/2)/(a+b)^(1/2)"],
["sech(x)/(a+b*cosh(x)^2)",x,4,"arctan(sinh(x))/a-arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))*b^(1/2)/a/(a+b)^(1/2)"],
["sech(x)^2/(a+b*cosh(x)^2)",x,3,"-b*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(3/2)/(a+b)^(1/2)+tanh(x)/a"],
["sech(x)^3/(a+b*cosh(x)^2)",x,5,"1/2*(a-2*b)*arctan(sinh(x))/a^2+b^(3/2)*arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/a^2/(a+b)^(1/2)+1/2*sech(x)*tanh(x)/a"],
["sech(x)^4/(a+b*cosh(x)^2)",x,4,"b^2*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(5/2)/(a+b)^(1/2)+(a-b)*tanh(x)/a^2-1/3*tanh(x)^3/a"],
["sech(x)^5/(a+b*cosh(x)^2)",x,6,"1/8*(3*a^2-4*a*b+8*b^2)*arctan(sinh(x))/a^3-b^(5/2)*arctan(sinh(x)*b^(1/2)/(a+b)^(1/2))/a^3/(a+b)^(1/2)+1/8*(3*a-4*b)*sech(x)*tanh(x)/a^2+1/4*sech(x)^3*tanh(x)/a"],
["1/(a+b*cosh(x)^2)^2",x,4,"1/2*(2*a+b)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(3/2)/(a+b)^(3/2)-1/2*b*cosh(x)*sinh(x)/a/(a+b)/(a+b*cosh(x)^2)"],
["1/(a+b*cosh(x)^2)^3",x,5,"1/8*(8*a^2+8*a*b+3*b^2)*arctanh(a^(1/2)*tanh(x)/(a+b)^(1/2))/a^(5/2)/(a+b)^(5/2)-1/4*b*cosh(x)*sinh(x)/a/(a+b)/(a+b*cosh(x)^2)^2-3/8*b*(2*a+b)*cosh(x)*sinh(x)/a^2/(a+b)^2/(a+b*cosh(x)^2)"],
["1/(1+cosh(x)^2)",x,2,"1/2*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)"],
["1/(1+cosh(x)^2)^2",x,4,"-1/4*cosh(x)*sinh(x)/(1+cosh(x)^2)+3/8*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)"],
["1/(1+cosh(x)^2)^3",x,5,"-1/8*cosh(x)*sinh(x)/(1+cosh(x)^2)^2-9/32*cosh(x)*sinh(x)/(1+cosh(x)^2)+19/64*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)"],
["1/(1-cosh(x)^2)",x,3,"coth(x)"],
["1/(1-cosh(x)^2)^2",x,3,"coth(x)-1/3*coth(x)^3"],
["1/(1-cosh(x)^2)^3",x,3,"coth(x)-2/3*coth(x)^3+1/5*coth(x)^5"],
["(a+b*cosh(x)^2)^(1/2)",x,2,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),(-b/a)^(1/2))*(a+b*cosh(x)^2)^(1/2)/(1+b*cosh(x)^2/a)^(1/2)"],
["(1+cosh(x)^2)^(1/2)",x,1,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),I)"],
["(1-cosh(x)^2)^(1/2)",x,3,"coth(x)*(-sinh(x)^2)^(1/2)"],
["(-1+cosh(x)^2)^(1/2)",x,3,"coth(x)*(sinh(x)^2)^(1/2)"],
["(-1-cosh(x)^2)^(1/2)",x,2,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),I)*(-1-cosh(x)^2)^(1/2)/(1+cosh(x)^2)^(1/2)"],
["(a+b*cosh(x)^2)^(3/2)",x,6,"1/3*b*cosh(x)*sinh(x)*(a+b*cosh(x)^2)^(1/2)+2/3*(2*a+b)*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),(-b/a)^(1/2))*(a+b*cosh(x)^2)^(1/2)/(1+b*cosh(x)^2/a)^(1/2)-1/3*a*(a+b)*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),(-b/a)^(1/2))*(1+b*cosh(x)^2/a)^(1/2)/(a+b*cosh(x)^2)^(1/2)"],
["(1+cosh(x)^2)^(3/2)",x,4,"2*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),I)-2/3*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),I)+1/3*cosh(x)*sinh(x)*(1+cosh(x)^2)^(1/2)"],
["(1-cosh(x)^2)^(3/2)",x,4,"1/3*coth(x)*(-sinh(x)^2)^(3/2)+2/3*coth(x)*(-sinh(x)^2)^(1/2)"],
["(-1+cosh(x)^2)^(3/2)",x,4,"1/3*coth(x)*(sinh(x)^2)^(3/2)-2/3*coth(x)*(sinh(x)^2)^(1/2)"],
["(-1-cosh(x)^2)^(3/2)",x,6,"-1/3*cosh(x)*sinh(x)*(-1-cosh(x)^2)^(1/2)-2*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_e(cosh(x),I)*(-1-cosh(x)^2)^(1/2)/(1+cosh(x)^2)^(1/2)-2/3*(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),I)*(1+cosh(x)^2)^(1/2)/(-1-cosh(x)^2)^(1/2)"],
["1/(a+b*cosh(x)^2)^(1/2)",x,2,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),(-b/a)^(1/2))*(1+b*cosh(x)^2/a)^(1/2)/(a+b*cosh(x)^2)^(1/2)"],
["1/(1+cosh(x)^2)^(1/2)",x,1,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),I)"],
["1/(1-cosh(x)^2)^(1/2)",x,3,"-arctanh(cosh(x))*sinh(x)/(-sinh(x)^2)^(1/2)"],
["1/(-1+cosh(x)^2)^(1/2)",x,3,"-arctanh(cosh(x))*sinh(x)/(sinh(x)^2)^(1/2)"],
["1/(-1-cosh(x)^2)^(1/2)",x,2,"(-sinh(x)^2)^(1/2)/sinh(x)*elliptic_f(cosh(x),I)*(1+cosh(x)^2)^(1/2)/(-1-cosh(x)^2)^(1/2)"],
["1/(a+b*cosh(x)^3)",x,8,"2/3*arctanh((a^(1/3)-b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)+b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-b^(1/3))^(1/2)/(a^(1/3)+b^(1/3))^(1/2)+2/3*arctanh((a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)+2/3*arctanh((a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(a-b*cosh(x)^3)",x,8,"2/3*arctanh((a^(1/3)+b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)-b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-b^(1/3))^(1/2)/(a^(1/3)+b^(1/3))^(1/2)+2/3*arctanh((a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)+2/3*arctanh((a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)*tanh(1/2*x)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2))/a^(2/3)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(1+cosh(x)^3)",x,7,"-2/9*(-1)^(1/4)*3^(3/4)*arctan((-1)^(3/4)*3^(1/4)*tanh(1/2*x))/(1-(-1)^(1/3))-2/9*(-1)^(1/4)*3^(3/4)*arctanh((-1)^(3/4)*3^(1/4)*tanh(1/2*x))/(1+(-1)^(2/3))+1/3*sinh(x)/(1+cosh(x))"],
["1/(1-cosh(x)^3)",x,7,"-2/3*(-1)^(1/4)*arctan(1/3*(-1)^(3/4)*tanh(1/2*x)*3^(3/4))*3^(1/4)/(1-(-1)^(2/3))-2/3*(-1)^(1/4)*arctanh(1/3*(-1)^(3/4)*tanh(1/2*x)*3^(3/4))*3^(1/4)/(1+(-1)^(1/3))-1/3*sinh(x)/(1-cosh(x))"],
["1/(a+b*cosh(x)^4)",x,10,"1/4*arctanh(((a^(1/2)+(a+b)^(1/2))^(1/2)-a^(1/4)*2^(1/2)*tanh(x))/(a^(1/2)-(a+b)^(1/2))^(1/2))*(a^(1/2)-(a+b)^(1/2))^(1/2)/a^(3/4)*2^(1/2)/(a+b)^(1/2)-1/4*arctanh(((a^(1/2)+(a+b)^(1/2))^(1/2)+a^(1/4)*2^(1/2)*tanh(x))/(a^(1/2)-(a+b)^(1/2))^(1/2))*(a^(1/2)-(a+b)^(1/2))^(1/2)/a^(3/4)*2^(1/2)/(a+b)^(1/2)-1/8*log((a+b)^(1/2)-a^(1/4)*2^(1/2)*(a^(1/2)+(a+b)^(1/2))^(1/2)*tanh(x)+a^(1/2)*tanh(x)^2)*(a^(1/2)+(a+b)^(1/2))^(1/2)/a^(3/4)*2^(1/2)/(a+b)^(1/2)+1/8*log((a+b)^(1/2)+a^(1/4)*2^(1/2)*(a^(1/2)+(a+b)^(1/2))^(1/2)*tanh(x)+a^(1/2)*tanh(x)^2)*(a^(1/2)+(a+b)^(1/2))^(1/2)/a^(3/4)*2^(1/2)/(a+b)^(1/2)"],
["1/(a-b*cosh(x)^4)",x,4,"1/2*arctanh(a^(1/4)*tanh(x)/(a^(1/2)-b^(1/2))^(1/2))/a^(3/4)/(a^(1/2)-b^(1/2))^(1/2)+1/2*arctanh(a^(1/4)*tanh(x)/(a^(1/2)+b^(1/2))^(1/2))/a^(3/4)/(a^(1/2)+b^(1/2))^(1/2)"],
["1/(1+cosh(x)^4)",x,10,"-1/4*arctan((-2*coth(x)+(1+2^(1/2))^(1/2))/(2^(1/2)-1)^(1/2))/(1+2^(1/2))^(1/2)+1/4*arctan((2*coth(x)+(1+2^(1/2))^(1/2))/(2^(1/2)-1)^(1/2))/(1+2^(1/2))^(1/2)-1/8*log(2*coth(x)^2+2^(1/2)-2*coth(x)*(1+2^(1/2))^(1/2))*(1+2^(1/2))^(1/2)+1/8*log(1+coth(x)^2*2^(1/2)+coth(x)*(2+2*2^(1/2))^(1/2))*(1+2^(1/2))^(1/2)"],
["1/(1-cosh(x)^4)",x,3,"1/2*coth(x)+1/4*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)"],
["1/(a+b*cosh(x)^5)",x,12,"2/5*arctanh((a^(1/5)-b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)+b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-b^(1/5))^(1/2)/(a^(1/5)+b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)"],
["1/(a+b*cosh(x)^6)",x,7,"1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)+b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)+b^(1/3))^(1/2)+1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)+1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(a+b*cosh(x)^8)",x,9,"-1/4*arctanh((-a)^(1/8)*tanh(x)/((-a)^(1/4)-b^(1/4))^(1/2))/(-a)^(7/8)/((-a)^(1/4)-b^(1/4))^(1/2)-1/4*arctanh((-a)^(1/8)*tanh(x)/((-a)^(1/4)-I*b^(1/4))^(1/2))/(-a)^(7/8)/((-a)^(1/4)-I*b^(1/4))^(1/2)-1/4*arctanh((-a)^(1/8)*tanh(x)/((-a)^(1/4)+I*b^(1/4))^(1/2))/(-a)^(7/8)/((-a)^(1/4)+I*b^(1/4))^(1/2)-1/4*arctanh((-a)^(1/8)*tanh(x)/((-a)^(1/4)+b^(1/4))^(1/2))/(-a)^(7/8)/((-a)^(1/4)+b^(1/4))^(1/2)"],
["1/(a-b*cosh(x)^5)",x,12,"2/5*arctanh((a^(1/5)+b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)-b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-b^(1/5))^(1/2)/(a^(1/5)+b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)+2/5*arctanh((a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)*tanh(1/2*x)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)"],
["1/(a-b*cosh(x)^6)",x,7,"1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)-b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)-b^(1/3))^(1/2)+1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)+1/3*arctanh(a^(1/6)*tanh(x)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2))/a^(5/6)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(a-b*cosh(x)^8)",x,9,"1/4*arctanh(a^(1/8)*tanh(x)/(a^(1/4)-b^(1/4))^(1/2))/a^(7/8)/(a^(1/4)-b^(1/4))^(1/2)+1/4*arctanh(a^(1/8)*tanh(x)/(a^(1/4)-I*b^(1/4))^(1/2))/a^(7/8)/(a^(1/4)-I*b^(1/4))^(1/2)+1/4*arctanh(a^(1/8)*tanh(x)/(a^(1/4)+I*b^(1/4))^(1/2))/a^(7/8)/(a^(1/4)+I*b^(1/4))^(1/2)+1/4*arctanh(a^(1/8)*tanh(x)/(a^(1/4)+b^(1/4))^(1/2))/a^(7/8)/(a^(1/4)+b^(1/4))^(1/2)"],
["1/(1+cosh(x)^5)",x,11,"1/5*sinh(x)/(1+cosh(x))-2/5*arctan(tanh(1/2*x)/((-1+(-1)^(1/5))/(1+(-1)^(1/5)))^(1/2))/(-1+(-1)^(2/5))^(1/2)+2/5*arctanh(((1-(-1)^(4/5))/(1+(-1)^(4/5)))^(1/2)*tanh(1/2*x))/(1+(-1)^(3/5))^(1/2)-2/5*arctan(((-1-(-1)^(3/5))/(1-(-1)^(3/5)))^(1/2)*tanh(1/2*x))*((-1-(-1)^(3/5))/(1-(-1)^(3/5)))^(1/2)/(1+(-1)^(3/5))+2/5*arctanh(((1-(-1)^(2/5))/(1+(-1)^(2/5)))^(1/2)*tanh(1/2*x))/(1-(-1)^(4/5))^(1/2)"],
["1/(1+cosh(x)^6)",x,7,"1/6*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)+1/3*arctanh(tanh(x)/(1-(-1)^(1/3))^(1/2))/(1-(-1)^(1/3))^(1/2)+1/3*arctanh(tanh(x)/(1+(-1)^(2/3))^(1/2))/(1+(-1)^(2/3))^(1/2)"],
["1/(1+cosh(x)^8)",x,9,"1/4*arctanh(tanh(x)/(1-(-1)^(1/4))^(1/2))/(1-(-1)^(1/4))^(1/2)+1/4*arctanh(tanh(x)/(1+(-1)^(1/4))^(1/2))/(1+(-1)^(1/4))^(1/2)+1/4*arctanh(tanh(x)/(1-(-1)^(3/4))^(1/2))/(1-(-1)^(3/4))^(1/2)+1/4*arctanh(tanh(x)/(1+(-1)^(3/4))^(1/2))/(1+(-1)^(3/4))^(1/2)"],
["1/(1-cosh(x)^5)",x,11,"-1/5*sinh(x)/(1-cosh(x))+2/5*arctanh(((1-(-1)^(3/5))/(1+(-1)^(3/5)))^(1/2)*tanh(1/2*x))/(1+(-1)^(1/5))^(1/2)+2/5*arctanh(((1-(-1)^(1/5))/(1+(-1)^(1/5)))^(1/2)*tanh(1/2*x))/(1-(-1)^(2/5))^(1/2)+2/5*arctan(((-1-(-1)^(4/5))/(1-(-1)^(4/5)))^(1/2)*tanh(1/2*x))/(-1-(-1)^(3/5))^(1/2)-2/5*arctan(tanh(1/2*x)/((-1+(-1)^(2/5))/(1+(-1)^(2/5)))^(1/2))/(-1+(-1)^(4/5))^(1/2)"],
["1/(1-cosh(x)^6)",x,8,"1/3*coth(x)+1/3*arctanh(tanh(x)/(1+(-1)^(1/3))^(1/2))/(1+(-1)^(1/3))^(1/2)+1/3*arctanh(tanh(x)/(1-(-1)^(2/3))^(1/2))/(1-(-1)^(2/3))^(1/2)"],
["1/(1-cosh(x)^8)",x,10,"1/4*coth(x)+1/4*arctanh(tanh(x)/(1-I)^(1/2))/(1-I)^(1/2)+1/4*arctanh(tanh(x)/(1+I)^(1/2))/(1+I)^(1/2)+1/8*arctanh(1/2*2^(1/2)*tanh(x))*2^(1/2)"],
["tanh(x)/(1+cosh(x)^2)",x,4,"log(cosh(x))-1/2*log(1+cosh(x)^2)"],
["(a+b*cosh(x)^2)^(1/2)*tanh(x)",x,4,"-arctanh((a+b*cosh(x)^2)^(1/2)/a^(1/2))*a^(1/2)+(a+b*cosh(x)^2)^(1/2)"],
["tanh(x)/(a+b*cosh(x)^2)^(1/2)",x,3,"-arctanh((a+b*cosh(x)^2)^(1/2)/a^(1/2))/a^(1/2)"],
["tanh(x)/(1+cosh(x)^2)^(1/2)",x,3,"-arctanh((1+cosh(x)^2)^(1/2))"],
["tanh(x)/(1-cosh(x)^2)^(1/2)",x,4,"-arctanh((-sinh(x)^2)^(1/2))"],
["tanh(x)^3/(a+b*cosh(x)^3)",x,11,"log(cosh(x))/a+1/3*b^(2/3)*log(a^(1/3)+b^(1/3)*cosh(x))/a^(5/3)-1/6*b^(2/3)*log(a^(2/3)-a^(1/3)*b^(1/3)*cosh(x)+b^(2/3)*cosh(x)^2)/a^(5/3)-1/3*log(a+b*cosh(x)^3)/a+1/2*sech(x)^2/a-1/3*b^(2/3)*arctan(1/3*(a^(1/3)-2*b^(1/3)*cosh(x))/a^(1/3)*3^(1/2))/a^(5/3)*3^(1/2)"],
["tanh(x)/(a+b*cosh(x)^3)^(1/2)",x,4,"-2/3*arctanh((a+b*cosh(x)^3)^(1/2)/a^(1/2))/a^(1/2)"],
["(a+b*cosh(x)^3)^(1/2)*tanh(x)",x,5,"-2/3*arctanh((a+b*cosh(x)^3)^(1/2)/a^(1/2))*a^(1/2)+2/3*(a+b*cosh(x)^3)^(1/2)"],
["tanh(x)/(a+b*cosh(x)^n)^(1/2)",x,4,"-2*arctanh((a+b*cosh(x)^n)^(1/2)/a^(1/2))/n/a^(1/2)"],
["(a+b*cosh(x)^n)^(1/2)*tanh(x)",x,5,"-2*arctanh((a+b*cosh(x)^n)^(1/2)/a^(1/2))*a^(1/2)/n+2*(a+b*cosh(x)^n)^(1/2)/n"]]
