function [xx1,xx2,xx3,xx4,yy1,yy2,yy3,yy4]=extended_obstacles(d,x1,x2,x3,x4,y1,y2,y3,y4)
    b1= x1-x2;
    a1= y2-y1;
    c1= x2*y1 - x1*y2;
    if b1>0
        cc1 = c1 + d*(sqrt((a1^2)+(b1^2)));
    else
        cc1 = c1 - d*(sqrt((a1^2)+(b1^2)));
    end
    
    b2= x2-x3;
    a2= y3-y2;
    c2= x3*y2 - x2*y3;
    m2 = -(a2/b2);
    if m2>0
        if b2>0
            cc2 = c2 + d*(sqrt((a2^2)+(b2^2)));
        else
            cc2 = c2 - d*(sqrt((a2^2)+(b2^2)));
        end
    else
        if b2<0
            cc2 = c2 + d*(sqrt((a2^2)+(b2^2)));
        else
            cc2 = c2 - d*(sqrt((a2^2)+(b2^2)));
        end
    end
        
    b3= x3-x4;
    a3= y4-y3;
    c3= x4*y3 - x3*y4;

    if b3<0
        cc3 = c3 + d*(sqrt((a3^2)+(b3^2)));
    else
        cc3 = c3 - d*(sqrt((a3^2)+(b3^2)));
    end
    
    b4= x4-x1;
    a4= y1-y4;
    c4= x1*y4 - x4*y1;
    m4 = -(a4/b4);
    if m4>0
        if b4<0
            cc4 = c4 + d*(sqrt((a4^2)+(b4^2)));
        else
            cc4 = c4 - d*(sqrt((a4^2)+(b4^2)));
        end
    else
        if b4>0
            cc4 = c4 + d*(sqrt((a4^2)+(b4^2)));
        else
            cc4 = c4 - d*(sqrt((a4^2)+(b4^2)));
        end
    end
    
    xx1 = (b1*cc4 - b4*cc1)/(a1*b4 - a4*b1);
    yy1 = -(a1*xx1 + cc1)/b1;
    
    xx2 = (b1*cc2 - b2*cc1)/(a1*b2 - a2*b1);
    yy2 = -(a2*xx2 + cc2 )/b2; 
    
    xx3 = (b2*cc3 - b3*cc2)/(a2*b3 - a3*b2);
    yy3 = -(a3*xx3 + cc3 )/b3; 

    xx4 = (b3*cc4 - b4*cc3)/(a3*b4 - a4*b3);
    yy4 = -(a4*xx4 + cc4 )/b4;