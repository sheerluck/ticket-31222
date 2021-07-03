var('a b n x ')
lst=[["sin(x)^6/(a-a*cos(x)^2)",x,4,"3/8*x/a-3/8*cos(x)*sin(x)/a-1/4*cos(x)*sin(x)^3/a"],
["sin(x)^5/(a-a*cos(x)^2)",x,3,"-cos(x)/a+1/3*cos(x)^3/a"],
["sin(x)^4/(a-a*cos(x)^2)",x,3,"1/2*x/a-1/2*cos(x)*sin(x)/a"],
["sin(x)^3/(a-a*cos(x)^2)",x,2,"-cos(x)/a"],
["sin(x)^2/(a-a*cos(x)^2)",x,2,"x/a"],
["sin(x)/(a-a*cos(x)^2)",x,2,"-arctanh(cos(x))/a"],
["csc(x)/(a-a*cos(x)^2)",x,3,"-1/2*arctanh(cos(x))/a-1/2*cot(x)*csc(x)/a"],
["csc(x)^2/(a-a*cos(x)^2)",x,3,"-cot(x)/a-1/3*cot(x)^3/a"],
["csc(x)^3/(a-a*cos(x)^2)",x,4,"-3/8*arctanh(cos(x))/a-3/8*cot(x)*csc(x)/a-1/4*cot(x)*csc(x)^3/a"],
["sin(x)^7/(a+b*cos(x)^2)",x,4,"(a^2+3*a*b+3*b^2)*cos(x)/b^3-1/3*(a+3*b)*cos(x)^3/b^2+1/5*cos(x)^5/b-(a+b)^3*arctan(cos(x)*b^(1/2)/a^(1/2))/b^(7/2)/a^(1/2)"],
["sin(x)^5/(a+b*cos(x)^2)",x,4,"(a+2*b)*cos(x)/b^2-1/3*cos(x)^3/b-(a+b)^2*arctan(cos(x)*b^(1/2)/a^(1/2))/b^(5/2)/a^(1/2)"],
["sin(x)^3/(a+b*cos(x)^2)",x,3,"cos(x)/b-(a+b)*arctan(cos(x)*b^(1/2)/a^(1/2))/b^(3/2)/a^(1/2)"],
["sin(x)/(a+b*cos(x)^2)",x,2,"-arctan(cos(x)*b^(1/2)/a^(1/2))/a^(1/2)/b^(1/2)"],
["csc(x)/(a+b*cos(x)^2)",x,4,"-arctanh(cos(x))/(a+b)-arctan(cos(x)*b^(1/2)/a^(1/2))*b^(1/2)/(a+b)/a^(1/2)"],
["csc(x)^3/(a+b*cos(x)^2)",x,5,"-1/2*(a+3*b)*arctanh(cos(x))/(a+b)^2-1/2*cot(x)*csc(x)/(a+b)-b^(3/2)*arctan(cos(x)*b^(1/2)/a^(1/2))/(a+b)^2/a^(1/2)"],
["csc(x)^5/(a+b*cos(x)^2)",x,6,"-1/8*(3*a^2+10*a*b+15*b^2)*arctanh(cos(x))/(a+b)^3-1/8*(3*a+7*b)*cot(x)*csc(x)/(a+b)^2-1/4*cot(x)*csc(x)^3/(a+b)-b^(5/2)*arctan(cos(x)*b^(1/2)/a^(1/2))/(a+b)^3/a^(1/2)"],
["sin(x)^6/(a+b*cos(x)^2)",x,6,"-1/8*(8*a^2+20*a*b+15*b^2)*x/b^3+1/8*(4*a+7*b)*cos(x)*sin(x)/b^2+1/4*cos(x)*sin(x)^3/b-(a+b)^(5/2)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/b^3/a^(1/2)"],
["sin(x)^4/(a+b*cos(x)^2)",x,5,"-1/2*(2*a+3*b)*x/b^2+1/2*cos(x)*sin(x)/b-(a+b)^(3/2)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/b^2/a^(1/2)"],
["sin(x)^2/(a+b*cos(x)^2)",x,4,"-x/b-arctan(cot(x)*(a+b)^(1/2)/a^(1/2))*(a+b)^(1/2)/b/a^(1/2)"],
["1/(a+b*cos(x)^2)",x,2,"-arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(1/2)/(a+b)^(1/2)"],
["csc(x)^2/(a+b*cos(x)^2)",x,3,"-cot(x)/(a+b)-b*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/(a+b)^(3/2)/a^(1/2)"],
["csc(x)^4/(a+b*cos(x)^2)",x,4,"-(a+2*b)*cot(x)/(a+b)^2-1/3*cot(x)^3/(a+b)-b^2*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/(a+b)^(5/2)/a^(1/2)"],
["csc(x)^6/(a+b*cos(x)^2)",x,4,"-(a^2+3*a*b+3*b^2)*cot(x)/(a+b)^3-1/3*(2*a+3*b)*cot(x)^3/(a+b)^2-1/5*cot(x)^5/(a+b)-b^3*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/(a+b)^(7/2)/a^(1/2)"],
["sin(x)/(4-3*cos(x)^3)",x,7,"-1/12*arctan(1/3*(1+6^(1/3)*cos(x))*3^(1/2))*2^(2/3)*3^(1/6)+1/36*log(2^(2/3)-3^(1/3)*cos(x))*6^(2/3)-1/72*log(2*2^(1/3)+2^(2/3)*3^(1/3)*cos(x)+3^(2/3)*cos(x)^2)*6^(2/3)"],
["1/(1-cos(x)^2)",x,3,"-cot(x)"],
["1/(1-cos(x)^2)^2",x,3,"-cot(x)-1/3*cot(x)^3"],
["1/(1-cos(x)^2)^3",x,3,"-cot(x)-2/3*cot(x)^3-1/5*cot(x)^5"],
["cos(x)^7/(a+b*cos(x)^2)",x,4,"(a^2-a*b+b^2)*sin(x)/b^3+1/3*(a-2*b)*sin(x)^3/b^2+1/5*sin(x)^5/b-a^3*arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/b^(7/2)/(a+b)^(1/2)"],
["cos(x)^5/(a+b*cos(x)^2)",x,4,"-(a-b)*sin(x)/b^2-1/3*sin(x)^3/b+a^2*arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/b^(5/2)/(a+b)^(1/2)"],
["cos(x)^3/(a+b*cos(x)^2)",x,3,"sin(x)/b-a*arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/b^(3/2)/(a+b)^(1/2)"],
["cos(x)/(a+b*cos(x)^2)",x,2,"arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/b^(1/2)/(a+b)^(1/2)"],
["sec(x)/(a+b*cos(x)^2)",x,4,"arctanh(sin(x))/a-arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))*b^(1/2)/a/(a+b)^(1/2)"],
["sec(x)^3/(a+b*cos(x)^2)",x,5,"1/2*(a-2*b)*arctanh(sin(x))/a^2+b^(3/2)*arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/a^2/(a+b)^(1/2)+1/2*sec(x)*tan(x)/a"],
["sec(x)^5/(a+b*cos(x)^2)",x,6,"1/8*(3*a^2-4*a*b+8*b^2)*arctanh(sin(x))/a^3-b^(5/2)*arctanh(sin(x)*b^(1/2)/(a+b)^(1/2))/a^3/(a+b)^(1/2)+1/8*(3*a-4*b)*sec(x)*tan(x)/a^2+1/4*sec(x)^3*tan(x)/a"],
["cos(x)^6/(a+b*cos(x)^2)",x,6,"1/8*(8*a^2-4*a*b+3*b^2)*x/b^3-1/8*(4*a-3*b)*cos(x)*sin(x)/b^2+1/4*cos(x)^3*sin(x)/b+a^(5/2)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/b^3/(a+b)^(1/2)"],
["cos(x)^4/(a+b*cos(x)^2)",x,5,"-1/2*(2*a-b)*x/b^2+1/2*cos(x)*sin(x)/b-a^(3/2)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/b^2/(a+b)^(1/2)"],
["cos(x)^2/(a+b*cos(x)^2)",x,3,"x/b+arctan(cot(x)*(a+b)^(1/2)/a^(1/2))*a^(1/2)/b/(a+b)^(1/2)"],
["1/(a+b*cos(x)^2)",x,2,"-arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(1/2)/(a+b)^(1/2)"],
["sec(x)^2/(a+b*cos(x)^2)",x,3,"b*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(3/2)/(a+b)^(1/2)+tan(x)/a"],
["sec(x)^4/(a+b*cos(x)^2)",x,4,"-b^2*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(5/2)/(a+b)^(1/2)+(a-b)*tan(x)/a^2+1/3*tan(x)^3/a"],
["sec(x)^6/(a+b*cos(x)^2)",x,4,"b^3*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(7/2)/(a+b)^(1/2)+(a^2-a*b+b^2)*tan(x)/a^3+1/3*(2*a-b)*tan(x)^3/a^2+1/5*tan(x)^5/a"],
["1/(a+b*cos(x)^2)^2",x,4,"-1/2*(2*a+b)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(3/2)/(a+b)^(3/2)-1/2*b*cos(x)*sin(x)/a/(a+b)/(a+b*cos(x)^2)"],
["1/(a+b*cos(x)^2)^3",x,5,"-1/8*(8*a^2+8*a*b+3*b^2)*arctan(cot(x)*(a+b)^(1/2)/a^(1/2))/a^(5/2)/(a+b)^(5/2)-1/4*b*cos(x)*sin(x)/a/(a+b)/(a+b*cos(x)^2)^2-3/8*b*(2*a+b)*cos(x)*sin(x)/a^2/(a+b)^2/(a+b*cos(x)^2)"],
["1/(1+cos(x)^2)",x,2,"1/2*x*2^(1/2)-1/2*arctan(cos(x)*sin(x)/(1+cos(x)^2+2^(1/2)))*2^(1/2)"],
["1/(1+cos(x)^2)^2",x,4,"-1/4*cos(x)*sin(x)/(1+cos(x)^2)+3/8*x*2^(1/2)-3/8*arctan(cos(x)*sin(x)/(1+cos(x)^2+2^(1/2)))*2^(1/2)"],
["1/(1+cos(x)^2)^3",x,5,"-1/8*cos(x)*sin(x)/(1+cos(x)^2)^2-9/32*cos(x)*sin(x)/(1+cos(x)^2)+19/64*x*2^(1/2)-19/64*arctan(cos(x)*sin(x)/(1+cos(x)^2+2^(1/2)))*2^(1/2)"],
["(1-cos(x)^2)^(1/2)",x,3,"-cot(x)*(sin(x)^2)^(1/2)"],
["(-1+cos(x)^2)^(1/2)",x,3,"-cot(x)*(-sin(x)^2)^(1/2)"],
["(1-cos(x)^2)^(3/2)",x,4,"-1/3*cot(x)*(sin(x)^2)^(3/2)-2/3*cot(x)*(sin(x)^2)^(1/2)"],
["(-1+cos(x)^2)^(3/2)",x,4,"-1/3*cot(x)*(-sin(x)^2)^(3/2)+2/3*cot(x)*(-sin(x)^2)^(1/2)"],
["1/(1-cos(x)^2)^(1/2)",x,3,"-arctanh(cos(x))*sin(x)/(sin(x)^2)^(1/2)"],
["1/(-1+cos(x)^2)^(1/2)",x,3,"-arctanh(cos(x))*sin(x)/(-sin(x)^2)^(1/2)"],
["1/(1-cos(x)^2)^(3/2)",x,4,"-1/2*cot(x)/(sin(x)^2)^(1/2)-1/2*arctanh(cos(x))*sin(x)/(sin(x)^2)^(1/2)"],
["1/(-1+cos(x)^2)^(3/2)",x,4,"1/2*cot(x)/(-sin(x)^2)^(1/2)+1/2*arctanh(cos(x))*sin(x)/(-sin(x)^2)^(1/2)"],
["(1+cos(x)^2)^(1/2)",x,1,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)"],
["(-1-cos(x)^2)^(1/2)",x,2,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)*(-1-cos(x)^2)^(1/2)/(1+cos(x)^2)^(1/2)"],
["(a+b*cos(x)^2)^(1/2)",x,2,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),(-b/a)^(1/2))*(a+b*cos(x)^2)^(1/2)/(1+b*cos(x)^2/a)^(1/2)"],
["(1+cos(x)^2)^(3/2)",x,4,"-2*(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)+2/3*(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),I)+1/3*cos(x)*sin(x)*(1+cos(x)^2)^(1/2)"],
["(-1-cos(x)^2)^(3/2)",x,6,"-1/3*cos(x)*sin(x)*(-1-cos(x)^2)^(1/2)+2*(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)*(-1-cos(x)^2)^(1/2)/(1+cos(x)^2)^(1/2)+2/3*(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),I)*(1+cos(x)^2)^(1/2)/(-1-cos(x)^2)^(1/2)"],
["(a+b*cos(x)^2)^(3/2)",x,6,"1/3*b*cos(x)*sin(x)*(a+b*cos(x)^2)^(1/2)-2/3*(2*a+b)*(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),(-b/a)^(1/2))*(a+b*cos(x)^2)^(1/2)/(1+b*cos(x)^2/a)^(1/2)+1/3*a*(a+b)*(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),(-b/a)^(1/2))*(1+b*cos(x)^2/a)^(1/2)/(a+b*cos(x)^2)^(1/2)"],
["1/(1+cos(x)^2)^(1/2)",x,1,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),I)"],
["1/(-1-cos(x)^2)^(1/2)",x,2,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),I)*(1+cos(x)^2)^(1/2)/(-1-cos(x)^2)^(1/2)"],
["1/(a+b*cos(x)^2)^(1/2)",x,2,"-(sin(x)^2)^(1/2)/sin(x)*elliptic_f(cos(x),(-b/a)^(1/2))*(1+b*cos(x)^2/a)^(1/2)/(a+b*cos(x)^2)^(1/2)"],
["1/(1+cos(x)^2)^(3/2)",x,3,"-1/2*(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)-1/2*cos(x)*sin(x)/(1+cos(x)^2)^(1/2)"],
["1/(-1-cos(x)^2)^(3/2)",x,4,"1/2*cos(x)*sin(x)/(-1-cos(x)^2)^(1/2)-1/2*(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),I)*(-1-cos(x)^2)^(1/2)/(1+cos(x)^2)^(1/2)"],
["1/(a+b*cos(x)^2)^(3/2)",x,4,"-b*cos(x)*sin(x)/a/(a+b)/(a+b*cos(x)^2)^(1/2)-(sin(x)^2)^(1/2)/sin(x)*elliptic_e(cos(x),(-b/a)^(1/2))*(a+b*cos(x)^2)^(1/2)/a/(a+b)/(1+b*cos(x)^2/a)^(1/2)"],
["cos(x)/(1+cos(x)^2)^(1/2)",x,2,"arcsin(1/2*sin(x)*2^(1/2))"],
["cos(5+3*x)/(3+cos(5+3*x)^2)^(1/2)",x,2,"1/3*arcsin(1/2*sin(5+3*x))"],
["cos(x)/(4-cos(x)^2)^(1/2)",x,2,"arcsinh(1/3*sin(x)*3^(1/2))"],
["1/(a+b*cos(x)^4)",x,10,"-1/8*log((a+b)^(3/4)*cot(x)^2+(a+b)^(1/4)*a^(1/2)-a^(1/4)*cot(x)*2^(1/2)*(a+b-a^(1/2)*(a+b)^(1/2))^(1/2))*(a^(1/2)-(a+b)^(1/2))/a^(3/4)/(a+b)^(1/4)*2^(1/2)/(a+b-a^(1/2)*(a+b)^(1/2))^(1/2)+1/8*log((a+b)^(3/4)*cot(x)^2+(a+b)^(1/4)*a^(1/2)+a^(1/4)*cot(x)*2^(1/2)*(a+b-a^(1/2)*(a+b)^(1/2))^(1/2))*(a^(1/2)-(a+b)^(1/2))/a^(3/4)/(a+b)^(1/4)*2^(1/2)/(a+b-a^(1/2)*(a+b)^(1/2))^(1/2)+1/4*arctan((-(a+b)^(3/4)*cot(x)*2^(1/2)+a^(1/4)*(a+b-a^(1/2)*(a+b)^(1/2))^(1/2))/a^(1/4)/(a+b+a^(1/2)*(a+b)^(1/2))^(1/2))*(a^(1/2)+(a+b)^(1/2))/a^(3/4)/(a+b)^(1/4)*2^(1/2)/(a+b+a^(1/2)*(a+b)^(1/2))^(1/2)-1/4*arctan(((a+b)^(3/4)*cot(x)*2^(1/2)+a^(1/4)*(a+b-a^(1/2)*(a+b)^(1/2))^(1/2))/a^(1/4)/(a+b+a^(1/2)*(a+b)^(1/2))^(1/2))*(a^(1/2)+(a+b)^(1/2))/a^(3/4)/(a+b)^(1/4)*2^(1/2)/(a+b+a^(1/2)*(a+b)^(1/2))^(1/2)"],
["1/(a-b*cos(x)^4)",x,4,"-1/2*arctan(cot(x)*(a^(1/2)-b^(1/2))^(1/2)/a^(1/4))/a^(3/4)/(a^(1/2)-b^(1/2))^(1/2)-1/2*arctan(cot(x)*(a^(1/2)+b^(1/2))^(1/2)/a^(1/4))/a^(3/4)/(a^(1/2)+b^(1/2))^(1/2)"],
["1/(1+cos(x)^4)",x,10,"1/2*x/(2^(1/2)-1)^(1/2)+1/4*arctan((cos(x)*sin(x)*(-2+2^(1/2))+(-1+2*sin(x)^2)*(2^(1/2)-1)^(1/2))/(2+sin(x)^2*(-2+2^(1/2))-2*cos(x)*sin(x)*(2^(1/2)-1)^(1/2)+(1+2^(1/2))^(1/2)))/(2^(1/2)-1)^(1/2)+1/4*arctan((cos(x)*sin(x)*(-2+2^(1/2))+(1-2*sin(x)^2)*(2^(1/2)-1)^(1/2))/(2+sin(x)^2*(-2+2^(1/2))+2*cos(x)*sin(x)*(2^(1/2)-1)^(1/2)+(1+2^(1/2))^(1/2)))/(2^(1/2)-1)^(1/2)+1/8*log(2*cot(x)^2+2^(1/2)-2*cot(x)*(2^(1/2)-1)^(1/2))*(2^(1/2)-1)^(1/2)-1/8*log(1+cot(x)^2*2^(1/2)+cot(x)*(-2+2*2^(1/2))^(1/2))*(2^(1/2)-1)^(1/2)"],
["1/(1-cos(x)^4)",x,3,"-1/2*cot(x)+1/4*x*2^(1/2)-1/4*arctan(cos(x)*sin(x)/(1+cos(x)^2+2^(1/2)))*2^(1/2)"],
["1/(a+b*cos(x)^5)",x,12,"2/5*arctan((a^(1/5)-b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)+b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-b^(1/5))^(1/2)/(a^(1/5)+b^(1/5))^(1/2)+2/5*arctan((a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)"],
["1/(a+b*cos(x)^6)",x,7,"-1/3*arctan(cot(x)*(a^(1/3)+b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)+b^(1/3))^(1/2)-1/3*arctan(cot(x)*(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)-(-1)^(1/3)*b^(1/3))^(1/2)-1/3*arctan(cot(x)*(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)+(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(a+b*cos(x)^8)",x,9,"1/4*arctan(cot(x)*((-a)^(1/4)-b^(1/4))^(1/2)/(-a)^(1/8))/(-a)^(7/8)/((-a)^(1/4)-b^(1/4))^(1/2)+1/4*arctan(cot(x)*((-a)^(1/4)-I*b^(1/4))^(1/2)/(-a)^(1/8))/(-a)^(7/8)/((-a)^(1/4)-I*b^(1/4))^(1/2)+1/4*arctan(cot(x)*((-a)^(1/4)+I*b^(1/4))^(1/2)/(-a)^(1/8))/(-a)^(7/8)/((-a)^(1/4)+I*b^(1/4))^(1/2)+1/4*arctan(cot(x)*((-a)^(1/4)+b^(1/4))^(1/2)/(-a)^(1/8))/(-a)^(7/8)/((-a)^(1/4)+b^(1/4))^(1/2)"],
["1/(a-b*cos(x)^5)",x,12,"2/5*arctan((a^(1/5)+b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)-b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-b^(1/5))^(1/2)/(a^(1/5)+b^(1/5))^(1/2)+2/5*arctan((a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(1/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(1/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(2/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(2/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(3/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(3/5)*b^(1/5))^(1/2)+2/5*arctan((a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)*tan(1/2*x)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2))/a^(4/5)/(a^(1/5)-(-1)^(4/5)*b^(1/5))^(1/2)/(a^(1/5)+(-1)^(4/5)*b^(1/5))^(1/2)"],
["1/(a-b*cos(x)^6)",x,7,"-1/3*arctan(cot(x)*(a^(1/3)-b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)-b^(1/3))^(1/2)-1/3*arctan(cot(x)*(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)+(-1)^(1/3)*b^(1/3))^(1/2)-1/3*arctan(cot(x)*(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)/a^(1/6))/a^(5/6)/(a^(1/3)-(-1)^(2/3)*b^(1/3))^(1/2)"],
["1/(a-b*cos(x)^8)",x,9,"-1/4*arctan(cot(x)*(a^(1/4)-b^(1/4))^(1/2)/a^(1/8))/a^(7/8)/(a^(1/4)-b^(1/4))^(1/2)-1/4*arctan(cot(x)*(a^(1/4)-I*b^(1/4))^(1/2)/a^(1/8))/a^(7/8)/(a^(1/4)-I*b^(1/4))^(1/2)-1/4*arctan(cot(x)*(a^(1/4)+I*b^(1/4))^(1/2)/a^(1/8))/a^(7/8)/(a^(1/4)+I*b^(1/4))^(1/2)-1/4*arctan(cot(x)*(a^(1/4)+b^(1/4))^(1/2)/a^(1/8))/a^(7/8)/(a^(1/4)+b^(1/4))^(1/2)"],
["1/(1+cos(x)^5)",x,11,"1/5*sin(x)/(1+cos(x))-2/5*arctanh(tan(1/2*x)/((-1+(-1)^(1/5))/(1+(-1)^(1/5)))^(1/2))/(-1+(-1)^(2/5))^(1/2)+2/5*arctan(((1-(-1)^(4/5))/(1+(-1)^(4/5)))^(1/2)*tan(1/2*x))/(1+(-1)^(3/5))^(1/2)-2/5*arctanh(((-1-(-1)^(3/5))/(1-(-1)^(3/5)))^(1/2)*tan(1/2*x))*((-1-(-1)^(3/5))/(1-(-1)^(3/5)))^(1/2)/(1+(-1)^(3/5))+2/5*arctan(((1-(-1)^(2/5))/(1+(-1)^(2/5)))^(1/2)*tan(1/2*x))/(1-(-1)^(4/5))^(1/2)"],
["1/(1+cos(x)^6)",x,7,"1/6*arctan(1/2*2^(1/2)*tan(x))*2^(1/2)+1/3*arctan(tan(x)/(1-(-1)^(1/3))^(1/2))/(1-(-1)^(1/3))^(1/2)+1/3*arctan(tan(x)/(1+(-1)^(2/3))^(1/2))/(1+(-1)^(2/3))^(1/2)"],
["1/(1+cos(x)^8)",x,9,"-1/4*arctan(cot(x)*(1-(-1)^(1/4))^(1/2))/(1-(-1)^(1/4))^(1/2)-1/4*arctan(cot(x)*(1+(-1)^(1/4))^(1/2))/(1+(-1)^(1/4))^(1/2)-1/4*arctan(cot(x)*(1-(-1)^(3/4))^(1/2))/(1-(-1)^(3/4))^(1/2)-1/4*arctan(cot(x)*(1+(-1)^(3/4))^(1/2))/(1+(-1)^(3/4))^(1/2)"],
["1/(1-cos(x)^5)",x,11,"-1/5*sin(x)/(1-cos(x))+2/5*arctan(((1-(-1)^(3/5))/(1+(-1)^(3/5)))^(1/2)*tan(1/2*x))/(1+(-1)^(1/5))^(1/2)+2/5*arctan(((1-(-1)^(1/5))/(1+(-1)^(1/5)))^(1/2)*tan(1/2*x))/(1-(-1)^(2/5))^(1/2)+2/5*arctanh(((-1-(-1)^(4/5))/(1-(-1)^(4/5)))^(1/2)*tan(1/2*x))/(-1-(-1)^(3/5))^(1/2)-2/5*arctanh(tan(1/2*x)/((-1+(-1)^(2/5))/(1+(-1)^(2/5)))^(1/2))/(-1+(-1)^(4/5))^(1/2)"],
["1/(1-cos(x)^6)",x,8,"-1/3*cot(x)-1/3*arctan(cot(x)*(1+(-1)^(1/3))^(1/2))/(1+(-1)^(1/3))^(1/2)-1/3*arctan(cot(x)*(1-(-1)^(2/3))^(1/2))/(1-(-1)^(2/3))^(1/2)"],
["1/(1-cos(x)^8)",x,10,"-1/4*cot(x)-1/4*arctan(cot(x)*(1-I)^(1/2))/(1-I)^(1/2)-1/4*arctan(cot(x)*(1+I)^(1/2))/(1+I)^(1/2)+1/8*x*2^(1/2)-1/8*arctan(cos(x)*sin(x)/(1+cos(x)^2+2^(1/2)))*2^(1/2)"],
["tan(x)/(1+cos(x)^2)",x,4,"-log(cos(x))+1/2*log(1+cos(x)^2)"],
["(a+b*cos(x)^2)^(1/2)*tan(x)",x,4,"arctanh((a+b*cos(x)^2)^(1/2)/a^(1/2))*a^(1/2)-(a+b*cos(x)^2)^(1/2)"],
["(1-cos(x)^2)^(1/2)*tan(x)",x,5,"arctanh((sin(x)^2)^(1/2))-(sin(x)^2)^(1/2)"],
["tan(x)/(a+b*cos(x)^2)^(1/2)",x,3,"arctanh((a+b*cos(x)^2)^(1/2)/a^(1/2))/a^(1/2)"],
["tan(x)/(1+cos(x)^2)^(1/2)",x,3,"arctanh((1+cos(x)^2)^(1/2))"],
["tan(x)/(1-cos(x)^2)^(1/2)",x,4,"arctanh((sin(x)^2)^(1/2))"],
["tan(x)^3/(a+b*cos(x)^3)",x,11,"log(cos(x))/a+1/3*b^(2/3)*log(a^(1/3)+b^(1/3)*cos(x))/a^(5/3)-1/6*b^(2/3)*log(a^(2/3)-a^(1/3)*b^(1/3)*cos(x)+b^(2/3)*cos(x)^2)/a^(5/3)-1/3*log(a+b*cos(x)^3)/a+1/2*sec(x)^2/a-1/3*b^(2/3)*arctan(1/3*(a^(1/3)-2*b^(1/3)*cos(x))/a^(1/3)*3^(1/2))/a^(5/3)*3^(1/2)"],
["(a+b*cos(x)^3)^(1/2)*tan(x)",x,5,"2/3*arctanh((a+b*cos(x)^3)^(1/2)/a^(1/2))*a^(1/2)-2/3*(a+b*cos(x)^3)^(1/2)"],
["tan(x)/(a+b*cos(x)^3)^(1/2)",x,4,"2/3*arctanh((a+b*cos(x)^3)^(1/2)/a^(1/2))/a^(1/2)"],
["(a+b*cos(x)^4)^(1/2)*tan(x)",x,5,"1/2*arctanh((a+b*cos(x)^4)^(1/2)/a^(1/2))*a^(1/2)-1/2*(a+b*cos(x)^4)^(1/2)"],
["tan(x)/(a+b*cos(x)^4)^(1/2)",x,4,"1/2*arctanh((a+b*cos(x)^4)^(1/2)/a^(1/2))/a^(1/2)"],
["(a+b*cos(x)^n)^(1/2)*tan(x)",x,5,"2*arctanh((a+b*cos(x)^n)^(1/2)/a^(1/2))*a^(1/2)/n-2*(a+b*cos(x)^n)^(1/2)/n"],
["tan(x)/(a+b*cos(x)^n)^(1/2)",x,4,"2*arctanh((a+b*cos(x)^n)^(1/2)/a^(1/2))/n/a^(1/2)"]]