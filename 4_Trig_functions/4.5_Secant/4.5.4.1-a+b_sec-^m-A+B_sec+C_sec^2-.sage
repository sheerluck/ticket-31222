var('A B C b c d e f m x ')
lst=[["sec(d*x+c)^6*(A+C*sec(d*x+c)^2)",x,3,"1/7*(7*A+6*C)*tan(d*x+c)/d+1/7*C*sec(d*x+c)^6*tan(d*x+c)/d+2/21*(7*A+6*C)*tan(d*x+c)^3/d+1/35*(7*A+6*C)*tan(d*x+c)^5/d"],
["sec(d*x+c)^5*(A+C*sec(d*x+c)^2)",x,4,"1/16*(6*A+5*C)*arctanh(sin(d*x+c))/d+1/16*(6*A+5*C)*sec(d*x+c)*tan(d*x+c)/d+1/24*(6*A+5*C)*sec(d*x+c)^3*tan(d*x+c)/d+1/6*C*sec(d*x+c)^5*tan(d*x+c)/d"],
["sec(d*x+c)^4*(A+C*sec(d*x+c)^2)",x,3,"1/5*(5*A+4*C)*tan(d*x+c)/d+1/5*C*sec(d*x+c)^4*tan(d*x+c)/d+1/15*(5*A+4*C)*tan(d*x+c)^3/d"],
["sec(d*x+c)^3*(A+C*sec(d*x+c)^2)",x,3,"1/8*(4*A+3*C)*arctanh(sin(d*x+c))/d+1/8*(4*A+3*C)*sec(d*x+c)*tan(d*x+c)/d+1/4*C*sec(d*x+c)^3*tan(d*x+c)/d"],
["sec(d*x+c)^2*(A+C*sec(d*x+c)^2)",x,3,"1/3*(3*A+2*C)*tan(d*x+c)/d+1/3*C*sec(d*x+c)^2*tan(d*x+c)/d"],
["sec(d*x+c)*(A+C*sec(d*x+c)^2)",x,2,"1/2*(2*A+C)*arctanh(sin(d*x+c))/d+1/2*C*sec(d*x+c)*tan(d*x+c)/d"],
["A+C*sec(d*x+c)^2",x,3,"A*x+C*tan(d*x+c)/d"],
["cos(d*x+c)*(A+C*sec(d*x+c)^2)",x,2,"C*arctanh(sin(d*x+c))/d+A*sin(d*x+c)/d"],
["cos(d*x+c)^2*(A+C*sec(d*x+c)^2)",x,2,"1/2*(A+2*C)*x+1/2*A*cos(d*x+c)*sin(d*x+c)/d"],
["cos(d*x+c)^3*(A+C*sec(d*x+c)^2)",x,3,"(A+C)*sin(d*x+c)/d-1/3*A*sin(d*x+c)^3/d"],
["cos(d*x+c)^4*(A+C*sec(d*x+c)^2)",x,3,"1/8*(3*A+4*C)*x+1/8*(3*A+4*C)*cos(d*x+c)*sin(d*x+c)/d+1/4*A*cos(d*x+c)^3*sin(d*x+c)/d"],
["cos(d*x+c)^5*(A+C*sec(d*x+c)^2)",x,4,"(A+C)*sin(d*x+c)/d-1/3*(2*A+C)*sin(d*x+c)^3/d+1/5*A*sin(d*x+c)^5/d"],
["cos(d*x+c)^6*(A+C*sec(d*x+c)^2)",x,4,"1/16*(5*A+6*C)*x+1/16*(5*A+6*C)*cos(d*x+c)*sin(d*x+c)/d+1/24*(5*A+6*C)*cos(d*x+c)^3*sin(d*x+c)/d+1/6*A*cos(d*x+c)^5*sin(d*x+c)/d"],
["sec(d*x+c)^m*(-C*m/(1+m)+C*sec(d*x+c)^2)",x,1,"C*sec(d*x+c)^(1+m)*sin(d*x+c)/d/(1+m)"],
["sec(d*x+c)^m*(A-A*(1+m)*sec(d*x+c)^2/m)",x,1,"-A*sec(d*x+c)^(1+m)*sin(d*x+c)/d/m"],
["(b*sec(d*x+c))^(5/2)*(A+C*sec(d*x+c)^2)",x,4,"2/21*b*(7*A+5*C)*(b*sec(d*x+c))^(3/2)*sin(d*x+c)/d+2/21*b^2*(7*A+5*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d+2/7*C*(b*sec(d*x+c))^(5/2)*tan(d*x+c)/d"],
["(b*sec(d*x+c))^(3/2)*(A+C*sec(d*x+c)^2)",x,4,"-2/5*b^2*(5*A+3*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/5*b*(5*A+3*C)*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/d+2/5*C*(b*sec(d*x+c))^(3/2)*tan(d*x+c)/d"],
["(b*sec(d*x+c))^(1/2)*(A+C*sec(d*x+c)^2)",x,3,"2/3*(3*A+C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d+2/3*C*(b*sec(d*x+c))^(1/2)*tan(d*x+c)/d"],
["(A+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(1/2)",x,3,"2*(A-C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*C*tan(d*x+c)/d/(b*sec(d*x+c))^(1/2)"],
["(A+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(3/2)",x,3,"2/3*(A+3*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^2/d+2/3*A*tan(d*x+c)/d/(b*sec(d*x+c))^(3/2)"],
["(A+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(5/2)",x,3,"2/5*(3*A+5*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^2/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/5*A*tan(d*x+c)/d/(b*sec(d*x+c))^(5/2)"],
["(A+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(7/2)",x,4,"2/21*(5*A+7*C)*sin(d*x+c)/b^3/d/(b*sec(d*x+c))^(1/2)+2/21*(5*A+7*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^4/d+2/7*A*tan(d*x+c)/d/(b*sec(d*x+c))^(7/2)"],
["(A+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(9/2)",x,4,"2/45*(7*A+9*C)*sin(d*x+c)/b^3/d/(b*sec(d*x+c))^(3/2)+2/15*(7*A+9*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^4/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/9*A*tan(d*x+c)/d/(b*sec(d*x+c))^(9/2)"],
["(3+3*sec(d*x+c)^2)/sec(d*x+c)^(1/2)",x,1,"6*sin(d*x+c)*sec(d*x+c)^(1/2)/d"],
["sec(f*x+e)^m*(m-(1+m)*sec(f*x+e)^2)",x,1,"-sec(f*x+e)^(1+m)*sin(f*x+e)/f"],
["sec(f*x+e)^5*(5-6*sec(f*x+e)^2)",x,1,"-sec(f*x+e)^5*tan(f*x+e)/f"],
["sec(f*x+e)^4*(4-5*sec(f*x+e)^2)",x,1,"-sec(f*x+e)^4*tan(f*x+e)/f"],
["sec(f*x+e)^3*(3-4*sec(f*x+e)^2)",x,1,"-sec(f*x+e)^3*tan(f*x+e)/f"],
["sec(f*x+e)^2*(2-3*sec(f*x+e)^2)",x,1,"-sec(f*x+e)^2*tan(f*x+e)/f"],
["sec(f*x+e)*(1-2*sec(f*x+e)^2)",x,1,"-sec(f*x+e)*tan(f*x+e)/f"],
["-sec(f*x+e)^2",x,2,"-tan(f*x+e)/f"],
["-cos(f*x+e)",x,1,"-sin(f*x+e)/f"],
["cos(f*x+e)^2*(-2+sec(f*x+e)^2)",x,1,"-cos(f*x+e)*sin(f*x+e)/f"],
["cos(f*x+e)^3*(-3+2*sec(f*x+e)^2)",x,1,"-cos(f*x+e)^2*sin(f*x+e)/f"],
["cos(f*x+e)^4*(-4+3*sec(f*x+e)^2)",x,1,"-cos(f*x+e)^3*sin(f*x+e)/f"],
["cos(f*x+e)^5*(-5+4*sec(f*x+e)^2)",x,1,"-cos(f*x+e)^4*sin(f*x+e)/f"],
["sec(d*x+c)^3*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"3/8*C*arctanh(sin(d*x+c))/d+B*tan(d*x+c)/d+3/8*C*sec(d*x+c)*tan(d*x+c)/d+1/4*C*sec(d*x+c)^3*tan(d*x+c)/d+1/3*B*tan(d*x+c)^3/d"],
["sec(d*x+c)^2*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/2*B*arctanh(sin(d*x+c))/d+C*tan(d*x+c)/d+1/2*B*sec(d*x+c)*tan(d*x+c)/d+1/3*C*tan(d*x+c)^3/d"],
["sec(d*x+c)*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/2*C*arctanh(sin(d*x+c))/d+B*tan(d*x+c)/d+1/2*C*sec(d*x+c)*tan(d*x+c)/d"],
["B*sec(d*x+c)+C*sec(d*x+c)^2",x,4,"B*arctanh(sin(d*x+c))/d+C*tan(d*x+c)/d"],
["cos(d*x+c)*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,4,"B*x+C*arctanh(sin(d*x+c))/d"],
["cos(d*x+c)^2*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,3,"C*x+B*sin(d*x+c)/d"],
["cos(d*x+c)^3*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,5,"1/2*B*x+C*sin(d*x+c)/d+1/2*B*cos(d*x+c)*sin(d*x+c)/d"],
["cos(d*x+c)^4*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/2*C*x+B*sin(d*x+c)/d+1/2*C*cos(d*x+c)*sin(d*x+c)/d-1/3*B*sin(d*x+c)^3/d"],
["cos(d*x+c)^5*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"3/8*B*x+C*sin(d*x+c)/d+3/8*B*cos(d*x+c)*sin(d*x+c)/d+1/4*B*cos(d*x+c)^3*sin(d*x+c)/d-1/3*C*sin(d*x+c)^3/d"],
["cos(d*x+c)^6*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"3/8*C*x+B*sin(d*x+c)/d+3/8*C*cos(d*x+c)*sin(d*x+c)/d+1/4*C*cos(d*x+c)^3*sin(d*x+c)/d-2/3*B*sin(d*x+c)^3/d+1/5*B*sin(d*x+c)^5/d"],
["(b*sec(d*x+c))^(3/2)*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,10,"2/3*B*(b*sec(d*x+c))^(3/2)*sin(d*x+c)/d+2/5*C*(b*sec(d*x+c))^(5/2)*sin(d*x+c)/b/d-6/5*b^2*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+6/5*b*C*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/d+2/3*b*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d"],
["(b*sec(d*x+c))^(1/2)*(B*sec(d*x+c)+C*sec(d*x+c)^2)",x,9,"2/3*C*(b*sec(d*x+c))^(3/2)*sin(d*x+c)/b/d-2*b*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*B*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/d+2/3*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d"],
["(B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(1/2)",x,8,"-2*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*C*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/b/d+2*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b/d"],
["(B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(3/2)",x,7,"2*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^2/d"],
["(B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(5/2)",x,8,"2/3*B*sin(d*x+c)/b^2/d/(b*sec(d*x+c))^(1/2)+2*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^2/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/3*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^3/d"],
["(B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(7/2)",x,9,"2/5*B*sin(d*x+c)/b^2/d/(b*sec(d*x+c))^(3/2)+2/3*C*sin(d*x+c)/b^3/d/(b*sec(d*x+c))^(1/2)+6/5*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^3/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/3*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^4/d"],
["(B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(9/2)",x,10,"2/7*B*sin(d*x+c)/b^2/d/(b*sec(d*x+c))^(5/2)+2/5*C*sin(d*x+c)/b^3/d/(b*sec(d*x+c))^(3/2)+10/21*B*sin(d*x+c)/b^4/d/(b*sec(d*x+c))^(1/2)+6/5*C*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^4/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+10/21*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^5/d"],
["sec(d*x+c)^4*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"3/8*B*arctanh(sin(d*x+c))/d+1/5*(5*A+4*C)*tan(d*x+c)/d+3/8*B*sec(d*x+c)*tan(d*x+c)/d+1/4*B*sec(d*x+c)^3*tan(d*x+c)/d+1/5*C*sec(d*x+c)^4*tan(d*x+c)/d+1/15*(5*A+4*C)*tan(d*x+c)^3/d"],
["sec(d*x+c)^3*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/8*(4*A+3*C)*arctanh(sin(d*x+c))/d+B*tan(d*x+c)/d+1/8*(4*A+3*C)*sec(d*x+c)*tan(d*x+c)/d+1/4*C*sec(d*x+c)^3*tan(d*x+c)/d+1/3*B*tan(d*x+c)^3/d"],
["sec(d*x+c)^2*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/2*B*arctanh(sin(d*x+c))/d+1/3*(3*A+2*C)*tan(d*x+c)/d+1/2*B*sec(d*x+c)*tan(d*x+c)/d+1/3*C*sec(d*x+c)^2*tan(d*x+c)/d"],
["sec(d*x+c)*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,5,"1/2*(2*A+C)*arctanh(sin(d*x+c))/d+B*tan(d*x+c)/d+1/2*C*sec(d*x+c)*tan(d*x+c)/d"],
["A+B*sec(d*x+c)+C*sec(d*x+c)^2",x,4,"A*x+B*arctanh(sin(d*x+c))/d+C*tan(d*x+c)/d"],
["cos(d*x+c)*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,4,"B*x+C*arctanh(sin(d*x+c))/d+A*sin(d*x+c)/d"],
["cos(d*x+c)^2*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,4,"1/2*(A+2*C)*x+B*sin(d*x+c)/d+1/2*A*cos(d*x+c)*sin(d*x+c)/d"],
["cos(d*x+c)^3*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/2*B*x+(A+C)*sin(d*x+c)/d+1/2*B*cos(d*x+c)*sin(d*x+c)/d-1/3*A*sin(d*x+c)^3/d"],
["cos(d*x+c)^4*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,6,"1/8*(3*A+4*C)*x+B*sin(d*x+c)/d+1/8*(3*A+4*C)*cos(d*x+c)*sin(d*x+c)/d+1/4*A*cos(d*x+c)^3*sin(d*x+c)/d-1/3*B*sin(d*x+c)^3/d"],
["cos(d*x+c)^5*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,8,"3/8*B*x+(A+C)*sin(d*x+c)/d+3/8*B*cos(d*x+c)*sin(d*x+c)/d+1/4*B*cos(d*x+c)^3*sin(d*x+c)/d-1/3*(2*A+C)*sin(d*x+c)^3/d+1/5*A*sin(d*x+c)^5/d"],
["cos(d*x+c)^6*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"1/16*(5*A+6*C)*x+B*sin(d*x+c)/d+1/16*(5*A+6*C)*cos(d*x+c)*sin(d*x+c)/d+1/24*(5*A+6*C)*cos(d*x+c)^3*sin(d*x+c)/d+1/6*A*cos(d*x+c)^5*sin(d*x+c)/d-2/3*B*sin(d*x+c)^3/d+1/5*B*sin(d*x+c)^5/d"],
["(b*sec(d*x+c))^(3/2)*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,8,"2/3*B*(b*sec(d*x+c))^(3/2)*sin(d*x+c)/d-2/5*b^2*(5*A+3*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/5*b*(5*A+3*C)*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/d+2/3*b*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d+2/5*C*(b*sec(d*x+c))^(3/2)*tan(d*x+c)/d"],
["(b*sec(d*x+c))^(1/2)*(A+B*sec(d*x+c)+C*sec(d*x+c)^2)",x,7,"-2*b*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*B*sin(d*x+c)*(b*sec(d*x+c))^(1/2)/d+2/3*(3*A+C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/d+2/3*C*(b*sec(d*x+c))^(1/2)*tan(d*x+c)/d"],
["(A+B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(1/2)",x,6,"2*(A-C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b/d+2*C*tan(d*x+c)/d/(b*sec(d*x+c))^(1/2)"],
["(A+B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(3/2)",x,6,"2*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/3*(A+3*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^2/d+2/3*A*tan(d*x+c)/d/(b*sec(d*x+c))^(3/2)"],
["(A+B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(5/2)",x,7,"2/3*B*sin(d*x+c)/b^2/d/(b*sec(d*x+c))^(1/2)+2/5*(3*A+5*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^2/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/3*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^3/d+2/5*A*tan(d*x+c)/d/(b*sec(d*x+c))^(5/2)"],
["(A+B*sec(d*x+c)+C*sec(d*x+c)^2)/(b*sec(d*x+c))^(7/2)",x,8,"2/5*B*sin(d*x+c)/b^2/d/(b*sec(d*x+c))^(3/2)+2/21*(5*A+7*C)*sin(d*x+c)/b^3/d/(b*sec(d*x+c))^(1/2)+6/5*B*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_e(sin(1/2*d*x+1/2*c),2^(1/2))/b^3/d/cos(d*x+c)^(1/2)/(b*sec(d*x+c))^(1/2)+2/21*(5*A+7*C)*(cos(1/2*d*x+1/2*c)^2)^(1/2)/cos(1/2*d*x+1/2*c)*elliptic_f(sin(1/2*d*x+1/2*c),2^(1/2))*cos(d*x+c)^(1/2)*(b*sec(d*x+c))^(1/2)/b^4/d+2/7*A*tan(d*x+c)/d/(b*sec(d*x+c))^(7/2)"]]
