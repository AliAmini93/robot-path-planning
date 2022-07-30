function [solution_sorted,fitted_sorted_solution,best_cost_function,mean_cost_function] = cost_function(solution)
    fit_solution = zeros(size(solution,1),1);
    solution_sorted = zeros(size(solution,1),size(solution,2));
    for i=1:size(solution,1)
        k = 0;
        for j=1:size(solution,2)-1
            k = k + sqrt(100+((solution(i,j)-solution(i,j+1))^2));
        end
        fit_solution(i,1) = k;
    end
    fit_solution = 800./fit_solution;
    fitted_sorted_solution = sort(fit_solution,'descend');
    for i=1:size(solution,1)
        k = fitted_sorted_solution(i);
        for j=1:size(solution,1)
            if k==fit_solution(j)
                solution_sorted(i,:) = solution(j,:);
                break
            end
        end
    end
    best_cost_function = fitted_sorted_solution(1);
    top_cost_function = fitted_sorted_solution(1:10,:);
     mean_cost_function = mean(top_cost_function);
end
    