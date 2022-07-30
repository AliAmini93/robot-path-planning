function [i,j] = selection(x,fitted_sorted_solution)
%     fitted_sorted_solution = fitted_sorted_solution./sum(fitted_sorted_solution);
    q = zeros(size(fitted_sorted_solution,1),size(fitted_sorted_solution,2));
    for i=1:size(fitted_sorted_solution,1)
        q(i)=size(fitted_sorted_solution,1)-(i-1);
    end
    fitted_sorted_solution = q./sum(q);
    if x > 0.5
        y = x - 0.5;
    else
        y = x + 0.5;
    end
    s=0;
    e=fitted_sorted_solution(1);
    for p=1:size(fitted_sorted_solution,1)
        if s<x && x<e
            i = p;
            break
        end
        s = e;
        e = e + fitted_sorted_solution(p+1);
    end
    s=0;
    e=fitted_sorted_solution(1);
    for p=1:size(fitted_sorted_solution,1)
        if s<y && y<e
            j = p;
            break
        end
        s = e;
        e = e + fitted_sorted_solution(p+1);
    end