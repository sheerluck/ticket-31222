var('a b c k n p x ')
lst=[["(c*x^2+b*x)^(7/2)",x,6,"35/6144*b^4*(2*c*x+b)*(c*x^2+b*x)^(3/2)/c^3-7/384*b^2*(2*c*x+b)*(c*x^2+b*x)^(5/2)/c^2+1/16*(2*c*x+b)*(c*x^2+b*x)^(7/2)/c+35/16384*b^8*arctanh(x*c^(1/2)/(c*x^2+b*x)^(1/2))/c^(9/2)-35/16384*b^6*(2*c*x+b)*(c*x^2+b*x)^(1/2)/c^4"],
["(3*I*x+4*x^2)^(7/2)",x,6,"945/131072*(3*I+8*x)*(3*I*x+4*x^2)^(3/2)+21/2048*(3*I+8*x)*(3*I*x+4*x^2)^(5/2)+1/64*(3*I+8*x)*(3*I*x+4*x^2)^(7/2)-229635/16777216*I*arcsin(-1+8/3*I*x)+25515/4194304*(3*I+8*x)*(3*I*x+4*x^2)^(1/2)"],
["(3*I*x+4*x^2)^(5/2)",x,5,"15/1024*(3*I+8*x)*(3*I*x+4*x^2)^(3/2)+1/48*(3*I+8*x)*(3*I*x+4*x^2)^(5/2)-3645/131072*I*arcsin(-1+8/3*I*x)+405/32768*(3*I+8*x)*(3*I*x+4*x^2)^(1/2)"],
["(3*I*x+4*x^2)^(3/2)",x,4,"1/32*(3*I+8*x)*(3*I*x+4*x^2)^(3/2)-243/4096*I*arcsin(-1+8/3*I*x)+27/1024*(3*I+8*x)*(3*I*x+4*x^2)^(1/2)"],
["(3*I*x+4*x^2)^(1/2)",x,3,"-9/64*I*arcsin(-1+8/3*I*x)+1/16*(3*I+8*x)*(3*I*x+4*x^2)^(1/2)"],
["(-4*x^2+3*x)^(7/2)",x,6,"-945/131072*(3-8*x)*(-4*x^2+3*x)^(3/2)-21/2048*(3-8*x)*(-4*x^2+3*x)^(5/2)-1/64*(3-8*x)*(-4*x^2+3*x)^(7/2)+229635/16777216*arcsin(-1+8/3*x)-25515/4194304*(3-8*x)*(-4*x^2+3*x)^(1/2)"],
["(-4*x^2+3*x)^(5/2)",x,5,"-15/1024*(3-8*x)*(-4*x^2+3*x)^(3/2)-1/48*(3-8*x)*(-4*x^2+3*x)^(5/2)+3645/131072*arcsin(-1+8/3*x)-405/32768*(3-8*x)*(-4*x^2+3*x)^(1/2)"],
["(-4*x^2+3*x)^(3/2)",x,4,"-1/32*(3-8*x)*(-4*x^2+3*x)^(3/2)+243/4096*arcsin(-1+8/3*x)-27/1024*(3-8*x)*(-4*x^2+3*x)^(1/2)"],
["(-4*x^2+3*x)^(1/2)",x,3,"9/64*arcsin(-1+8/3*x)-1/16*(3-8*x)*(-4*x^2+3*x)^(1/2)"],
["(-x^2+6*x)^(1/2)",x,3,"9/2*arcsin(-1+1/3*x)-1/2*(3-x)*(-x^2+6*x)^(1/2)"],
["(-9*x^2+5*x)^(1/2)",x,3,"25/216*arcsin(-1+18/5*x)-1/36*(5-18*x)*(-9*x^2+5*x)^(1/2)"],
["(-x^2+x)^(3/2)",x,4,"-1/8*(1-2*x)*(-x^2+x)^(3/2)+3/128*arcsin(-1+2*x)-3/64*(1-2*x)*(-x^2+x)^(1/2)"],
["(x^2+4*x)^(1/2)",x,3,"-4*arctanh(x/(x^2+4*x)^(1/2))+1/2*(2+x)*(x^2+4*x)^(1/2)"],
["(x^2-8*x)^(1/2)",x,3,"-16*arctanh(x/(x^2-8*x)^(1/2))-1/2*(4-x)*(x^2-8*x)^(1/2)"],
["(x^2-x)^(1/2)",x,3,"-1/4*arctanh(x/(x^2-x)^(1/2))-1/4*(1-2*x)*(x^2-x)^(1/2)"],
["1/(c*x^2+b*x)^(7/2)",x,3,"-2/5*(2*c*x+b)/b^2/(c*x^2+b*x)^(5/2)+32/15*c*(2*c*x+b)/b^4/(c*x^2+b*x)^(3/2)-256/15*c^2*(2*c*x+b)/b^6/(c*x^2+b*x)^(1/2)"],
["1/(3*I*x+4*x^2)^(1/2)",x,2,"-1/2*I*arcsin(-1+8/3*I*x)"],
["1/(3*I*x+4*x^2)^(3/2)",x,1,"2/9*(3*I+8*x)/(3*I*x+4*x^2)^(1/2)"],
["1/(3*I*x+4*x^2)^(5/2)",x,2,"2/27*(3*I+8*x)/(3*I*x+4*x^2)^(3/2)+64/243*(3*I+8*x)/(3*I*x+4*x^2)^(1/2)"],
["1/(3*I*x+4*x^2)^(7/2)",x,3,"2/45*(3*I+8*x)/(3*I*x+4*x^2)^(5/2)+128/1215*(3*I+8*x)/(3*I*x+4*x^2)^(3/2)+4096/10935*(3*I+8*x)/(3*I*x+4*x^2)^(1/2)"],
["1/(-4*x^2+3*x)^(1/2)",x,2,"1/2*arcsin(-1+8/3*x)"],
["1/(-4*x^2+3*x)^(3/2)",x,1,"-2/9*(3-8*x)/(-4*x^2+3*x)^(1/2)"],
["1/(-4*x^2+3*x)^(5/2)",x,2,"-2/27*(3-8*x)/(-4*x^2+3*x)^(3/2)-64/243*(3-8*x)/(-4*x^2+3*x)^(1/2)"],
["1/(-4*x^2+3*x)^(7/2)",x,3,"-2/45*(3-8*x)/(-4*x^2+3*x)^(5/2)-128/1215*(3-8*x)/(-4*x^2+3*x)^(3/2)-4096/10935*(3-8*x)/(-4*x^2+3*x)^(1/2)"],
["1/(-b^2*x^2+b*x)^(1/2)",x,2,"arcsin(2*b*x-1)/b"],
["1/(b^2*x^2+b*x)^(1/2)",x,2,"2*arctanh(b*x/(b^2*x^2+b*x)^(1/2))/b"],
["1/(-x^2+6*x)^(1/2)",x,2,"arcsin(-1+1/3*x)"],
["1/(x^2+4*x)^(1/2)",x,2,"2*arctanh(x/(x^2+4*x)^(1/2))"],
["1/(x^2-2*x)^(1/2)",x,2,"2*arctanh(x/(x^2-2*x)^(1/2))"],
["(c*x^2+b*x)^(4/3)",x,6,"3/55*(-c*x*(c*x+b)/b^2)^(1/3)*(2*c*x+b)*(c*x^2+b*x)^(4/3)/c/(-c*(c*x^2+b*x)/b^2)^(4/3)+3/22*(-c*x*(c*x+b)/b^2)^(4/3)*(2*c*x+b)*(c*x^2+b*x)^(4/3)/c/(-c*(c*x^2+b*x)/b^2)^(4/3)+1/55*2^(1/3)*3^(3/4)*b^2*(c*x^2+b*x)^(4/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*(1/2*6^(1/2)-1/2*2^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(4/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["(c*x^2+b*x)^(1/3)",x,5,"3/10*(-c*x*(c*x+b)/b^2)^(1/3)*(2*c*x+b)*(c*x^2+b*x)^(1/3)/c/(-c*(c*x^2+b*x)/b^2)^(1/3)+1/10*3^(3/4)*b^2*(c*x^2+b*x)^(1/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*(1/2*6^(1/2)-1/2*2^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*2^(1/3)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(1/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(2/3)",x,4,"2^(1/3)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(2/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*(1/2*6^(1/2)-1/2*2^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(2/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(5/3)",x,5,"3/2*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(5/3)/c/(-c*x*(c*x+b)/b^2)^(2/3)/(c*x^2+b*x)^(5/3)+2^(1/3)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(5/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*(1/2*6^(1/2)-1/2*2^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(5/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(8/3)",x,6,"3/5*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(8/3)/c/(-c*x*(c*x+b)/b^2)^(5/3)/(c*x^2+b*x)^(8/3)+21/5*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(8/3)/c/(-c*x*(c*x+b)/b^2)^(2/3)/(c*x^2+b*x)^(8/3)+14/5*2^(1/3)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(8/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*(1/2*6^(1/2)-1/2*2^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(8/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["(c*x^2+b*x)^(5/3)",x,8,"15/364*(-c*x*(c*x+b)/b^2)^(2/3)*(2*c*x+b)*(c*x^2+b*x)^(5/3)/c/(-c*(c*x^2+b*x)/b^2)^(5/3)+3/26*(-c*x*(c*x+b)/b^2)^(5/3)*(2*c*x+b)*(c*x^2+b*x)^(5/3)/c/(-c*(c*x^2+b*x)/b^2)^(5/3)-15/364*(2*c*x+b)*(c*x^2+b*x)^(5/3)*2^(2/3)/c/(-c*(c*x^2+b*x)/b^2)^(5/3)/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))+5/182*3^(3/4)*b^2*(c*x^2+b*x)^(5/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*2^(1/6)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(5/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)-15/728*3^(1/4)*b^2*(c*x^2+b*x)^(5/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_e((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*(1/2*6^(1/2)+1/2*2^(1/2))*2^(2/3)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(5/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["(c*x^2+b*x)^(2/3)",x,7,"3/14*(-c*x*(c*x+b)/b^2)^(2/3)*(2*c*x+b)*(c*x^2+b*x)^(2/3)/c/(-c*(c*x^2+b*x)/b^2)^(2/3)-3/14*(2*c*x+b)*(c*x^2+b*x)^(2/3)*2^(2/3)/c/(-c*(c*x^2+b*x)/b^2)^(2/3)/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))+1/7*2^(1/6)*3^(3/4)*b^2*(c*x^2+b*x)^(2/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(2/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)-3/28*3^(1/4)*b^2*(c*x^2+b*x)^(2/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_e((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*(1/2*6^(1/2)+1/2*2^(1/2))*2^(2/3)/c/(2*c*x+b)/(-c*(c*x^2+b*x)/b^2)^(2/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(1/3)",x,6,"-3/2*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(1/3)*2^(2/3)/c/(c*x^2+b*x)^(1/3)/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))+2^(1/6)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(1/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(1/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)-3/4*3^(1/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(1/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_e((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*(1/2*6^(1/2)+1/2*2^(1/2))*2^(2/3)/c/(2*c*x+b)/(c*x^2+b*x)^(1/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(4/3)",x,7,"3*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(4/3)/c/(-c*x*(c*x+b)/b^2)^(1/3)/(c*x^2+b*x)^(4/3)+3*2^(2/3)*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(4/3)/c/(c*x^2+b*x)^(4/3)/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))-2*2^(1/6)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(4/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(4/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)+3/2*3^(1/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(4/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_e((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*(1/2*6^(1/2)+1/2*2^(1/2))*2^(2/3)/c/(2*c*x+b)/(c*x^2+b*x)^(4/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["1/(c*x^2+b*x)^(7/3)",x,8,"3/4*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(7/3)/c/(-c*x*(c*x+b)/b^2)^(4/3)/(c*x^2+b*x)^(7/3)+15/2*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(7/3)/c/(-c*x*(c*x+b)/b^2)^(1/3)/(c*x^2+b*x)^(7/3)+15/2*(2*c*x+b)*(-c*(c*x^2+b*x)/b^2)^(7/3)*2^(2/3)/c/(c*x^2+b*x)^(7/3)/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))-5*2^(1/6)*3^(3/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(7/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_f((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)/c/(2*c*x+b)/(c*x^2+b*x)^(7/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)+15/4*3^(1/4)*b^2*(-c*(c*x^2+b*x)/b^2)^(7/3)*(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))*elliptic_e((1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+3^(1/2))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2)),2*I-I*3^(1/2))*((1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)+2*2^(1/3)*(-c*x*(c*x+b)/b^2)^(2/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)*(1/2*6^(1/2)+1/2*2^(1/2))*2^(2/3)/c/(2*c*x+b)/(c*x^2+b*x)^(7/3)/((-1+2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3))/(1-2^(2/3)*(-c*x*(c*x+b)/b^2)^(1/3)-3^(1/2))^2)^(1/2)"],
["(c*x^2+b*x)^(5/4)",x,5,"-5/84*b^2*(2*c*x+b)*(c*x^2+b*x)^(1/4)/c^2+1/7*(2*c*x+b)*(c*x^2+b*x)^(5/4)/c+5/168*b^5*(-c*(c*x^2+b*x)/b^2)^(3/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_f(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))/c^3/(c*x^2+b*x)^(3/4)*2^(1/2)"],
["(c*x^2+b*x)^(3/4)",x,4,"1/5*(2*c*x+b)*(c*x^2+b*x)^(3/4)/c-3/20*b^3*(-c*(c*x^2+b*x)/b^2)^(1/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_e(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))/c^2/(c*x^2+b*x)^(1/4)*2^(1/2)"],
["(c*x^2+b*x)^(1/4)",x,4,"1/3*(2*c*x+b)*(c*x^2+b*x)^(1/4)/c-1/6*b^3*(-c*(c*x^2+b*x)/b^2)^(3/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_f(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))/c^2/(c*x^2+b*x)^(3/4)*2^(1/2)"],
["1/(c*x^2+b*x)^(1/4)",x,3,"b*(-c*(c*x^2+b*x)/b^2)^(1/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_e(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))*2^(1/2)/c/(c*x^2+b*x)^(1/4)"],
["1/(c*x^2+b*x)^(3/4)",x,3,"2*b*(-c*(c*x^2+b*x)/b^2)^(3/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_f(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))*2^(1/2)/c/(c*x^2+b*x)^(3/4)"],
["1/(c*x^2+b*x)^(5/4)",x,4,"-4*(2*c*x+b)/b^2/(c*x^2+b*x)^(1/4)+4*(-c*(c*x^2+b*x)/b^2)^(1/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_e(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))*2^(1/2)/b/(c*x^2+b*x)^(1/4)"],
["1/(c*x^2+b*x)^(9/4)",x,5,"-4/5*(2*c*x+b)/b^2/(c*x^2+b*x)^(5/4)+48/5*c*(2*c*x+b)/b^4/(c*x^2+b*x)^(1/4)-48/5*c*(-c*(c*x^2+b*x)/b^2)^(1/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_e(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))*2^(1/2)/b^3/(c*x^2+b*x)^(1/4)"],
["1/(c*x^2+b*x)^(13/4)",x,6,"-4/9*(2*c*x+b)/b^2/(c*x^2+b*x)^(9/4)+112/45*c*(2*c*x+b)/b^4/(c*x^2+b*x)^(5/4)-448/15*c^2*(2*c*x+b)/b^6/(c*x^2+b*x)^(1/4)+448/15*c^2*(-c*(c*x^2+b*x)/b^2)^(1/4)*(cos(1/2*arcsin(1+2*c*x/b))^2)^(1/2)/cos(1/2*arcsin(1+2*c*x/b))*elliptic_e(sin(1/2*arcsin(1+2*c*x/b)),2^(1/2))*2^(1/2)/b^5/(c*x^2+b*x)^(1/4)"],
["(c*x^2+b*x)^p",x,1,"-(-c*x/b)^(-1-p)*(c*x^2+b*x)^(1+p)*hyper([-p, 1+p],[2+p],(c*x+b)/b)/b/(1+p)"],
["(c*x^2+a)^4",x,2,"a^4*x+4/3*a^3*c*x^3+6/5*a^2*c^2*x^5+4/7*a*c^3*x^7+1/9*c^4*x^9"],
["(c*x^2+a)^3",x,2,"a^3*x+a^2*c*x^3+3/5*a*c^2*x^5+1/7*c^3*x^7"],
["(c*x^2+a)^2",x,2,"a^2*x+2/3*a*c*x^3+1/5*c^2*x^5"],
["c*x^2+a",x,1,"a*x+1/3*c*x^3"],
["1/(c*x^2+a)",x,1,"arctan(x*c^(1/2)/a^(1/2))/a^(1/2)/c^(1/2)"],
["1/(c*x^2+a)^2",x,2,"1/2*x/a/(c*x^2+a)+1/2*arctan(x*c^(1/2)/a^(1/2))/a^(3/2)/c^(1/2)"],
["1/(c*x^2+a)^3",x,3,"1/4*x/a/(c*x^2+a)^2+3/8*x/a^2/(c*x^2+a)+3/8*arctan(x*c^(1/2)/a^(1/2))/a^(5/2)/c^(1/2)"],
["(c*x^2+a)^(5/2)",x,5,"5/24*a*x*(c*x^2+a)^(3/2)+1/6*x*(c*x^2+a)^(5/2)+5/16*a^3*arctanh(x*c^(1/2)/(c*x^2+a)^(1/2))/c^(1/2)+5/16*a^2*x*(c*x^2+a)^(1/2)"],
["(c*x^2+a)^(3/2)",x,4,"1/4*x*(c*x^2+a)^(3/2)+3/8*a^2*arctanh(x*c^(1/2)/(c*x^2+a)^(1/2))/c^(1/2)+3/8*a*x*(c*x^2+a)^(1/2)"],
["(c*x^2+a)^(1/2)",x,3,"1/2*a*arctanh(x*c^(1/2)/(c*x^2+a)^(1/2))/c^(1/2)+1/2*x*(c*x^2+a)^(1/2)"],
["1/(c*x^2+a)^(1/2)",x,2,"arctanh(x*c^(1/2)/(c*x^2+a)^(1/2))/c^(1/2)"],
["1/(c*x^2+a)^(3/2)",x,1,"x/a/(c*x^2+a)^(1/2)"],
["1/(c*x^2+a)^(5/2)",x,2,"1/3*x/a/(c*x^2+a)^(3/2)+2/3*x/a^2/(c*x^2+a)^(1/2)"],
["1/(c*x^2+a)^(7/2)",x,3,"1/5*x/a/(c*x^2+a)^(5/2)+4/15*x/a^2/(c*x^2+a)^(3/2)+8/15*x/a^3/(c*x^2+a)^(1/2)"],
["1/(c*x^2+a)^(9/2)",x,4,"1/7*x/a/(c*x^2+a)^(7/2)+6/35*x/a^2/(c*x^2+a)^(5/2)+8/35*x/a^3/(c*x^2+a)^(3/2)+16/35*x/a^4/(c*x^2+a)^(1/2)"],
["(9*x^2+12*x+4)^(3/2)",x,1,"1/12*(2+3*x)*(9*x^2+12*x+4)^(3/2)"],
["(9*x^2+12*x+4)^(1/2)",x,1,"1/6*(2+3*x)*((2+3*x)^2)^(1/2)"],
["1/(9*x^2+12*x+4)^(1/2)",x,2,"1/3*(2+3*x)*log(2+3*x)/((2+3*x)^2)^(1/2)"],
["1/(9*x^2+12*x+4)^(3/2)",x,1,"-1/6/(2+3*x)/((2+3*x)^2)^(1/2)"],
["((-2+3*x)^2)^(1/2)",x,1,"-1/6*(2-3*x)*((-2+3*x)^2)^(1/2)"],
["1/((-2+3*x)^2)^(1/2)",x,2,"-1/3*(2-3*x)*log(2-3*x)/((-2+3*x)^2)^(1/2)"],
["(-(-2+3*x)^2)^(1/2)",x,1,"-1/6*(2-3*x)*(-(-2+3*x)^2)^(1/2)"],
["1/(-(-2+3*x)^2)^(1/2)",x,2,"-1/3*(2-3*x)*log(2-3*x)/(-(-2+3*x)^2)^(1/2)"],
["(-(2+3*x)^2)^(1/2)",x,1,"1/6*(2+3*x)*(-(2+3*x)^2)^(1/2)"],
["1/(-(2+3*x)^2)^(1/2)",x,2,"1/3*(2+3*x)*log(2+3*x)/(-(2+3*x)^2)^(1/2)"],
["(1/4*(b^2-1)/c+b*x+c*x^2)^5",x,3,"1/384*(-2*c*x-b+1)^6/c^6-5/896*(-2*c*x-b+1)^7/c^6+5/1024*(-2*c*x-b+1)^8/c^6-5/2304*(-2*c*x-b+1)^9/c^6+1/2048*(-2*c*x-b+1)^10/c^6-1/22528*(-2*c*x-b+1)^11/c^6"],
["(1/4*(b^2-4)/c+b*x+c*x^2)^5",x,3,"1/12*(-2*c*x-b+2)^6/c^6-5/56*(-2*c*x-b+2)^7/c^6+5/128*(-2*c*x-b+2)^8/c^6-5/576*(-2*c*x-b+2)^9/c^6+1/1024*(-2*c*x-b+2)^10/c^6-1/22528*(-2*c*x-b+2)^11/c^6"],
["(1/4*(b^2-9)/c+b*x+c*x^2)^5",x,3,"81/128*(-2*c*x-b+3)^6/c^6-405/896*(-2*c*x-b+3)^7/c^6+135/1024*(-2*c*x-b+3)^8/c^6-5/256*(-2*c*x-b+3)^9/c^6+3/2048*(-2*c*x-b+3)^10/c^6-1/22528*(-2*c*x-b+3)^11/c^6"],
["(1/4*(b^2-16)/c+b*x+c*x^2)^5",x,3,"8/3*(-2*c*x-b+4)^6/c^6-10/7*(-2*c*x-b+4)^7/c^6+5/16*(-2*c*x-b+4)^8/c^6-5/144*(-2*c*x-b+4)^9/c^6+1/512*(-2*c*x-b+4)^10/c^6-1/22528*(-2*c*x-b+4)^11/c^6"],
["1/(3*x^2+4*x+2)",x,2,"1/2*arctan(1/2*(2+3*x)*2^(1/2))*2^(1/2)"],
["1/(4+x^2-2*x*3^(1/2))",x,2,"arctan(x-3^(1/2))"],
["1/(-3*x^2+4*x+2)",x,2,"-1/10*arctanh(1/10*(2-3*x)*10^(1/2))*10^(1/2)"],
["1/(3*x^2+5*x+2)",x,3,"-log(1+x)+log(2+3*x)"],
["1/(-3*x^2+5*x+2)",x,3,"-1/7*log(2-x)+1/7*log(1+3*x)"],
["1/(x^2+4*x+3)",x,3,"-arctanh(2+x)"],
["1/(pi*x+2*x^2+1)",x,2,"-2*arctanh((pi+4*x)/(pi^2-8)^(1/2))/(pi^2-8)^(1/2)"],
["1/(pi*x-2*x^2+1)",x,2,"-2*arctanh((pi-4*x)/(pi^2+8)^(1/2))/(pi^2+8)^(1/2)"],
["1/(pi*x+3*x^2+1)",x,2,"2*arctan((pi+6*x)/(-pi^2+12)^(1/2))/(-pi^2+12)^(1/2)"],
["1/(pi*x-3*x^2+1)",x,2,"-2*arctanh((pi-6*x)/(pi^2+12)^(1/2))/(pi^2+12)^(1/2)"],
["1/(b*x^2+c*x+a)",x,2,"2*arctan((2*b*x+c)/(4*a*b-c^2)^(1/2))/(4*a*b-c^2)^(1/2)"],
["1/(b*x^2+2*a*x+b)",x,2,"-arctanh((b*x+a)/(a^2-b^2)^(1/2))/(a^2-b^2)^(1/2)"],
["1/(-b*x^2+2*a*x+b)",x,2,"-arctanh((-b*x+a)/(a^2+b^2)^(1/2))/(a^2+b^2)^(1/2)"],
["1/(3*x^2+4*x+2)^2",x,3,"1/4*(2+3*x)/(3*x^2+4*x+2)+3/8*arctan(1/2*(2+3*x)*2^(1/2))*2^(1/2)"],
["1/(-3*x^2+4*x+2)^2",x,3,"1/20*(-2+3*x)/(-3*x^2+4*x+2)-3/200*arctanh(1/10*(2-3*x)*10^(1/2))*10^(1/2)"],
["1/(3*x^2+5*x+2)^2",x,4,"(-5-6*x)/(3*x^2+5*x+2)+6*log(1+x)-6*log(2+3*x)"],
["1/(-3*x^2+5*x+2)^2",x,4,"1/49*(-5+6*x)/(-3*x^2+5*x+2)-6/343*log(2-x)+6/343*log(1+3*x)"],
["1/(b*x^2+c*x+a)^2",x,3,"(2*b*x+c)/(4*a*b-c^2)/(b*x^2+c*x+a)+4*b*arctan((2*b*x+c)/(4*a*b-c^2)^(1/2))/(4*a*b-c^2)^(3/2)"],
["1/(b*x^2+2*a*x+b)^2",x,3,"1/2*(-b*x-a)/(a^2-b^2)/(b*x^2+2*a*x+b)+1/2*b*arctanh((b*x+a)/(a^2-b^2)^(1/2))/(a^2-b^2)^(3/2)"],
["1/(-b*x^2+2*a*x+b)^2",x,3,"1/2*(b*x-a)/(a^2+b^2)/(-b*x^2+2*a*x+b)-1/2*b*arctanh((-b*x+a)/(a^2+b^2)^(1/2))/(a^2+b^2)^(3/2)"],
["1/((a/b)^(2/n)+x^2-2*(a/b)^(1/n)*x*cos((-2*pi*k+pi)/n))",x,2,"arctan(-cot((-2*pi*k+pi)/n)+x*csc((-2*pi*k+pi)/n)/((a/b)^(1/n)))*csc((-2*pi*k+pi)/n)/((a/b)^(1/n))"],
["1/(a*b-b^2*x^2+x*(-4*a*b^3+b^2)^(1/2))",x,3,"2*arctanh((2*b^2*x-(-4*a*b^3+b^2)^(1/2))/b)/b"],
["1/(a*b-b^2*x^2-x*(-4*a*b^3+b^2)^(1/2))",x,3,"2*arctanh((2*b^2*x+(-4*a*b^3+b^2)^(1/2))/b)/b"],
["1/(1+x^2+2*x*cos(1/7))",x,2,"arctan((x+cos(1/7))*csc(1/7))*csc(1/7)"],
["1/(1+x^2+2*x*cos(1/7*pi))",x,2,"arctan(cot(1/7*pi)+x*csc(1/7*pi))*csc(1/7*pi)"],
["(9*x^2-6*x+5)^(1/2)",x,3,"2/3*arcsinh(-1/2+3/2*x)-1/6*(1-3*x)*(9*x^2-6*x+5)^(1/2)"],
["(-4*x^2-4*x+3)^(1/2)",x,3,"arcsin(1/2+x)+1/4*(1+2*x)*(-4*x^2-4*x+3)^(1/2)"],
["(9*x^2+6*x-8)^(1/2)",x,3,"-3/2*arctanh((1+3*x)/(9*x^2+6*x-8)^(1/2))+1/6*(1+3*x)*(9*x^2+6*x-8)^(1/2)"],
["(3*x^2+4*x+2)^(1/2)",x,3,"1/9*arcsinh(1/2*(2+3*x)*2^(1/2))*3^(1/2)+1/6*(2+3*x)*(3*x^2+4*x+2)^(1/2)"],
["(-3*x^2+4*x+2)^(1/2)",x,3,"-5/9*arcsin(1/10*(2-3*x)*10^(1/2))*3^(1/2)-1/6*(2-3*x)*(-3*x^2+4*x+2)^(1/2)"],
["(3*x^2+5*x+2)^(1/2)",x,3,"-1/72*arctanh(1/6*(5+6*x)*3^(1/2)/(3*x^2+5*x+2)^(1/2))*3^(1/2)+1/12*(5+6*x)*(3*x^2+5*x+2)^(1/2)"],
["(-3*x^2+5*x+2)^(1/2)",x,3,"49/72*arcsin(-5/7+6/7*x)*3^(1/2)-1/12*(5-6*x)*(-3*x^2+5*x+2)^(1/2)"],
["(3*x^2+4*x-2)^(1/2)",x,3,"-5/9*arctanh(1/3*(2+3*x)*3^(1/2)/(3*x^2+4*x-2)^(1/2))*3^(1/2)+1/6*(2+3*x)*(3*x^2+4*x-2)^(1/2)"],
["(-3*x^2+4*x-2)^(1/2)",x,3,"1/9*arctan(1/3*(2-3*x)*3^(1/2)/(-3*x^2+4*x-2)^(1/2))*3^(1/2)-1/6*(2-3*x)*(-3*x^2+4*x-2)^(1/2)"],
["(3*x^2+5*x-2)^(1/2)",x,3,"-49/72*arctanh(1/6*(5+6*x)*3^(1/2)/(3*x^2+5*x-2)^(1/2))*3^(1/2)+1/12*(5+6*x)*(3*x^2+5*x-2)^(1/2)"],
["(-3*x^2+5*x-2)^(1/2)",x,3,"1/72*arcsin(-5+6*x)*3^(1/2)-1/12*(5-6*x)*(-3*x^2+5*x-2)^(1/2)"],
["1/(9*x^2-6*x+5)^(1/2)",x,2,"1/3*arcsinh(-1/2+3/2*x)"],
["1/(-4*x^2-4*x+3)^(1/2)",x,2,"1/2*arcsin(1/2+x)"],
["1/(9*x^2+6*x-8)^(1/2)",x,2,"1/3*arctanh((1+3*x)/(9*x^2+6*x-8)^(1/2))"],
["1/(3*x^2+4*x+2)^(1/2)",x,2,"1/3*arcsinh(1/2*(2+3*x)*2^(1/2))*3^(1/2)"],
["1/(-3*x^2+4*x+2)^(1/2)",x,2,"-1/3*arcsin(1/10*(2-3*x)*10^(1/2))*3^(1/2)"],
["1/(3*x^2+5*x+2)^(1/2)",x,2,"1/3*arctanh(1/6*(5+6*x)*3^(1/2)/(3*x^2+5*x+2)^(1/2))*3^(1/2)"],
["1/(-3*x^2+5*x+2)^(1/2)",x,2,"1/3*arcsin(-5/7+6/7*x)*3^(1/2)"],
["1/(3*x^2+4*x-2)^(1/2)",x,2,"1/3*arctanh(1/3*(2+3*x)*3^(1/2)/(3*x^2+4*x-2)^(1/2))*3^(1/2)"],
["1/(-3*x^2+4*x-2)^(1/2)",x,2,"-1/3*arctan(1/3*(2-3*x)*3^(1/2)/(-3*x^2+4*x-2)^(1/2))*3^(1/2)"],
["1/(3*x^2+5*x-2)^(1/2)",x,2,"1/3*arctanh(1/6*(5+6*x)*3^(1/2)/(3*x^2+5*x-2)^(1/2))*3^(1/2)"],
["1/(-3*x^2+5*x-2)^(1/2)",x,2,"1/3*arcsin(-5+6*x)*3^(1/2)"],
["2/((b^2+4*c)/c+4*b*x+4*c*x^2)^(1/2)",x,2,"arcsinh(1/2*(2*c*x+b)/c^(1/2))/c^(1/2)"],
["2/((-b^2+4*c)/c+4*b*x-4*c*x^2)^(1/2)",x,2,"-arcsin(1/2*(-2*c*x+b)/c^(1/2))/c^(1/2)"],
["2/((-b^2+c)/c+4*b*x-4*c*x^2)^(1/2)",x,2,"-arcsin((-2*c*x+b)/c^(1/2))/c^(1/2)"],
["1/(x^2+3*x+2)^(3/2)",x,1,"-2*(3+2*x)/(x^2+3*x+2)^(1/2)"],
["1/(4*x^2-24*x+27)^(3/2)",x,1,"1/9*(3-x)/(4*x^2-24*x+27)^(1/2)"],
["x/(-x^2-4*x+5)^(3/2)",x,1,"1/9*(5-2*x)/(-x^2-4*x+5)^(1/2)"],
["1/(-x^2-4*x+5)^(5/2)",x,2,"1/27*(2+x)/(-x^2-4*x+5)^(3/2)+2/243*(2+x)/(-x^2-4*x+5)^(1/2)"],
["(c*x^2+b*x+a)^p",x,1,"-2^(1+p)*(c*x^2+b*x+a)^(1+p)*hyper([-p, 1+p],[2+p],1/2*(b+2*c*x+(-4*a*c+b^2)^(1/2))/(-4*a*c+b^2)^(1/2))*((-b-2*c*x+(-4*a*c+b^2)^(1/2))/(-4*a*c+b^2)^(1/2))^(-1-p)/(1+p)/(-4*a*c+b^2)^(1/2)"],
["(5*x^2+4*x+3)^p",x,2,"5^(-1-p)*11^p*(2+5*x)*hyper([1/2, -p],[3/2],-1/11*(2+5*x)^2)"],
["(4*x^2+4*x+3)^p",x,2,"2^(-1+p)*(1+2*x)*hyper([1/2, -p],[3/2],-1/2*(1+2*x)^2)"],
["(3*x^2+4*x+3)^p",x,2,"3^(-1-p)*5^p*(2+3*x)*hyper([1/2, -p],[3/2],-1/5*(2+3*x)^2)"],
["(2*x^2+4*x+3)^p",x,2,"(1+x)*hyper([1/2, -p],[3/2],-2*(1+x)^2)"],
["(x^2+4*x+3)^p",x,1,"-2^(1+2*p)*(-2-2*x)^(-1-p)*(x^2+4*x+3)^(1+p)*hyper([-p, 1+p],[2+p],3/2+1/2*x)/(1+p)"],
["(3+4*x)^p",x,1,"1/4*(3+4*x)^(1+p)/(1+p)"],
["(-x^2+4*x+3)^p",x,2,"-7^p*(2-x)*hyper([1/2, -p],[3/2],1/7*(2-x)^2)"],
["(-2*x^2+4*x+3)^p",x,2,"-5^p*(1-x)*hyper([1/2, -p],[3/2],2/5*(1-x)^2)"],
["(-3*x^2+4*x+3)^p",x,2,"-3^(-1-p)*13^p*(2-3*x)*hyper([1/2, -p],[3/2],1/13*(2-3*x)^2)"],
["(-4*x^2+4*x+3)^p",x,2,"-2^(-1+2*p)*(1-2*x)*hyper([1/2, -p],[3/2],1/4*(1-2*x)^2)"],
["(-5*x^2+4*x+3)^p",x,2,"-5^(-1-p)*19^p*(2-5*x)*hyper([1/2, -p],[3/2],1/19*(2-5*x)^2)"]]