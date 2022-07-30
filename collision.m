function i = collision(x1,x2,y1,y2,x_1,x_2,y_1,y_2)
    i=1;
    x_acc = (((y2-y1)/(x2-x1)*x1)-((y_2-y_1)/(x_2-x_1)*x_1)+y_1-y1)/((y2-y1)/(x2-x1)-(y_2-y_1)/(x_2-x_1));
    if min(x_1,x_2)<x_acc && x_acc<max(x_1,x_2)
        if min(x1,x2)<x_acc && x_acc<max(x1,x2)
            i=0;
        end
    end
end
        