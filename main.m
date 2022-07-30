clear;
clc;
close all;

%% Generating Obstacles

d = 0.25; %Safe distance from obstacles
polygon1_x1 = 35+rand;
polygon1_x2 = 45+rand;
polygon1_x3 = 42+rand;
polygon1_x4 = 35+rand;
polygon1_y1 = 75+rand;
polygon1_y2 = 75+rand;
polygon1_y3 = 95+rand;
polygon1_y4 = 95+rand;
obs1_x = [polygon1_x1 polygon1_x2 polygon1_x3 polygon1_x4 polygon1_x1];
obs1_y = [polygon1_y1 polygon1_y2 polygon1_y3 polygon1_y4 polygon1_y1];
[obs1_x1,obs1_x2,obs1_x3,obs1_x4,obs1_y1,obs1_y2,obs1_y3,obs1_y4]=extended_obstacles(d,polygon1_x1,polygon1_x2,polygon1_x3,polygon1_x4,polygon1_y1,polygon1_y2,polygon1_y3,polygon1_y4);

polygon2_x1 = 35+rand;
polygon2_x2 = 42+rand;
polygon2_x3 = 40+rand;
polygon2_x4 = 35+rand;
polygon2_y1 = 55+rand;
polygon2_y2 = 55+rand;
polygon2_y3 = 65+rand;
polygon2_y4 = 65+rand;
obs2_x = [polygon2_x1 polygon2_x2 polygon2_x3 polygon2_x4 polygon2_x1];
obs2_y = [polygon2_y1 polygon2_y2 polygon2_y3 polygon2_y4 polygon2_y1];
[obs2_x1,obs2_x2,obs2_x3,obs2_x4,obs2_y1,obs2_y2,obs2_y3,obs2_y4]=extended_obstacles(d,polygon2_x1,polygon2_x2,polygon2_x3,polygon2_x4,polygon2_y1,polygon2_y2,polygon2_y3,polygon2_y4);

polygon3_x1 = 35+rand;
polygon3_x2 = 42+rand;
polygon3_x3 = 42+rand;
polygon3_x4 = 35+rand;
polygon3_y1 = 25+rand;
polygon3_y2 = 25+rand;
polygon3_y3 = 45+rand;
polygon3_y4 = 47+rand;
obs3_x = [polygon3_x1 polygon3_x2 polygon3_x3 polygon3_x4 polygon3_x1];
obs3_y = [polygon3_y1 polygon3_y2 polygon3_y3 polygon3_y4 polygon3_y1];
[obs3_x1,obs3_x2,obs3_x3,obs3_x4,obs3_y1,obs3_y2,obs3_y3,obs3_y4]=extended_obstacles(d,polygon3_x1,polygon3_x2,polygon3_x3,polygon3_x4,polygon3_y1,polygon3_y2,polygon3_y3,polygon3_y4);

polygon5_x1 = 57+rand;
polygon5_x2 = 70+rand;
polygon5_x3 = 70+rand;
polygon5_x4 = 58+rand;
polygon5_y1 = 85+rand;
polygon5_y2 = 85+rand;
polygon5_y3 = 90+rand;
polygon5_y4 = 90+rand;
obs5_x = [polygon5_x1 polygon5_x2 polygon5_x3 polygon5_x4 polygon5_x1];
obs5_y = [polygon5_y1 polygon5_y2 polygon5_y3 polygon5_y4 polygon5_y1];
[obs5_x1,obs5_x2,obs5_x3,obs5_x4,obs5_y1,obs5_y2,obs5_y3,obs5_y4]=extended_obstacles(d,polygon5_x1,polygon5_x2,polygon5_x3,polygon5_x4,polygon5_y1,polygon5_y2,polygon5_y3,polygon5_y4);

polygon6_x1 = 57+rand;
polygon6_x2 = 67+rand;
polygon6_x3 = 67+rand;
polygon6_x4 = 57+rand;
polygon6_y1 = 65+rand;
polygon6_y2 = 65+rand;
polygon6_y3 = 75+rand;
polygon6_y4 = 75+rand;
obs6_x = [polygon6_x1 polygon6_x2 polygon6_x3 polygon6_x4 polygon6_x1];
obs6_y = [polygon6_y1 polygon6_y2 polygon6_y3 polygon6_y4 polygon6_y1];
[obs6_x1,obs6_x2,obs6_x3,obs6_x4,obs6_y1,obs6_y2,obs6_y3,obs6_y4]=extended_obstacles(d,polygon6_x1,polygon6_x2,polygon6_x3,polygon6_x4,polygon6_y1,polygon6_y2,polygon6_y3,polygon6_y4);

polygon7_x1 = 58+rand;
polygon7_x2 = 68+rand;
polygon7_x3 = 68+rand;
polygon7_x4 = 58+rand;
polygon7_y1 = 45+rand;
polygon7_y2 = 45+rand;
polygon7_y3 = 59+rand;
polygon7_y4 = 59+rand;
obs7_x = [polygon7_x1 polygon7_x2 polygon7_x3 polygon7_x4 polygon7_x1];
obs7_y = [polygon7_y1 polygon7_y2 polygon7_y3 polygon7_y4 polygon7_y1];
[obs7_x1,obs7_x2,obs7_x3,obs7_x4,obs7_y1,obs7_y2,obs7_y3,obs7_y4]=extended_obstacles(d,polygon7_x1,polygon7_x2,polygon7_x3,polygon7_x4,polygon7_y1,polygon7_y2,polygon7_y3,polygon7_y4);

polygon8_x1 = 55+rand;
polygon8_x2 = 70+rand;
polygon8_x3 = 70+rand;
polygon8_x4 = 55+rand;
polygon8_y1 = 25+rand;
polygon8_y2 = 25+rand;
polygon8_y3 = 35+rand;
polygon8_y4 = 35+rand;
obs8_x = [polygon8_x1 polygon8_x2 polygon8_x3 polygon8_x4 polygon8_x1];
obs8_y = [polygon8_y1 polygon8_y2 polygon8_y3 polygon8_y4 polygon8_y1];
[obs8_x1,obs8_x2,obs8_x3,obs8_x4,obs8_y1,obs8_y2,obs8_y3,obs8_y4]=extended_obstacles(d,polygon8_x1,polygon8_x2,polygon8_x3,polygon8_x4,polygon8_y1,polygon8_y2,polygon8_y3,polygon8_y4);

polygon9_x1 = 79+rand;
polygon9_x2 = 87+rand;
polygon9_x3 = 88+rand;
polygon9_x4 = 79+rand;
polygon9_y1 = 85+rand;
polygon9_y2 = 85+rand;
polygon9_y3 = 95+rand;
polygon9_y4 = 95+rand;
obs9_x = [polygon9_x1 polygon9_x2 polygon9_x3 polygon9_x4 polygon9_x1];
obs9_y = [polygon9_y1 polygon9_y2 polygon9_y3 polygon9_y4 polygon9_y1];
[obs9_x1,obs9_x2,obs9_x3,obs9_x4,obs9_y1,obs9_y2,obs9_y3,obs9_y4]=extended_obstacles(d,polygon9_x1,polygon9_x2,polygon9_x3,polygon9_x4,polygon9_y1,polygon9_y2,polygon9_y3,polygon9_y4);

polygon10_x1 = 79+rand;
polygon10_x2 = 88+rand;
polygon10_x3 = 87+rand;
polygon10_x4 = 79+rand;
polygon10_y1 = 65+rand;
polygon10_y2 = 65+rand;
polygon10_y3 = 75+rand;
polygon10_y4 = 75+rand;
obs10_x = [polygon10_x1 polygon10_x2 polygon10_x3 polygon10_x4 polygon10_x1];
obs10_y = [polygon10_y1 polygon10_y2 polygon10_y3 polygon10_y4 polygon10_y1];
[obs10_x1,obs10_x2,obs10_x3,obs10_x4,obs10_y1,obs10_y2,obs10_y3,obs10_y4]=extended_obstacles(d,polygon10_x1,polygon10_x2,polygon10_x3,polygon10_x4,polygon10_y1,polygon10_y2,polygon10_y3,polygon10_y4);

polygon11_x1 = 79+rand;
polygon11_x2 = 88+rand;
polygon11_x3 = 89+rand;
polygon11_x4 = 79+rand;
polygon11_y1 = 42+rand;
polygon11_y2 = 42+rand;
polygon11_y3 = 52+rand;
polygon11_y4 = 52+rand;
obs11_x = [polygon11_x1 polygon11_x2 polygon11_x3 polygon11_x4 polygon11_x1];
obs11_y = [polygon11_y1 polygon11_y2 polygon11_y3 polygon11_y4 polygon11_y1];
[obs11_x1,obs11_x2,obs11_x3,obs11_x4,obs11_y1,obs11_y2,obs11_y3,obs11_y4]=extended_obstacles(d,polygon11_x1,polygon11_x2,polygon11_x3,polygon11_x4,polygon11_y1,polygon11_y2,polygon11_y3,polygon11_y4);

polygon12_x1 = 78+rand;
polygon12_x2 = 87+rand;
polygon12_x3 = 88+rand;
polygon12_x4 = 77+rand;
polygon12_y1 = 18+rand;
polygon12_y2 = 17+rand;
polygon12_y3 = 27+rand;
polygon12_y4 = 32+rand;
obs12_x = [polygon12_x1 polygon12_x2 polygon12_x3 polygon12_x4 polygon12_x1];
obs12_y = [polygon12_y1 polygon12_y2 polygon12_y3 polygon12_y4 polygon12_y1];
[obs12_x1,obs12_x2,obs12_x3,obs12_x4,obs12_y1,obs12_y2,obs12_y3,obs12_y4]=extended_obstacles(d,polygon12_x1,polygon12_x2,polygon12_x3,polygon12_x4,polygon12_y1,polygon12_y2,polygon12_y3,polygon12_y4);

%Initializing

n = 25; %% Number of first population
solution = zeros(n,9);
solution(:,1) = 50;
solution(:,9) = 50;
for k=1:n
    solution(k,2) = 40 + 40*rand;

    i = 0;
    while i==0
        solution(k,3) = 40 + 40*rand;
        l1 = collision(30,40,solution(k,2),solution(k,3),obs1_x1,obs1_x4,obs1_y1,obs1_y4);
        l2 = collision(30,40,solution(k,2),solution(k,3),obs1_x1,obs1_x2,obs1_y1,obs1_y2);
        l3 = collision(30,40,solution(k,2),solution(k,3),obs2_x4,obs2_x3,obs2_y4,obs2_y3);
        l4 = collision(30,40,solution(k,2),solution(k,3),obs2_x4,obs2_x1,obs2_y4,obs2_y1);
        l5 = collision(30,40,solution(k,2),solution(k,3),obs2_x1,obs2_x2,obs2_y1,obs2_y2);
        l6 = collision(30,40,solution(k,2),solution(k,3),obs3_x3,obs3_x4,obs3_y3,obs3_y4);
        l7 = collision(30,40,solution(k,2),solution(k,3),obs3_x4,obs3_x1,obs3_y4,obs3_y1);
        i = l1*l2*l3*l4*l5*l6*l7;
    end

    i = 0;
    while i==0
        solution(k,4) = 40 + 40*rand;
        l1 = collision(40,50,solution(k,3),solution(k,4),obs1_x1,obs1_x2,obs1_y1,obs1_y2);
        l2 = collision(40,50,solution(k,3),solution(k,4),obs2_x4,obs2_x3,obs2_y4,obs2_y3);
        l3 = collision(40,50,solution(k,3),solution(k,4),obs2_x1,obs2_x2,obs2_y1,obs2_y2);
        l4 = collision(40,50,solution(k,3),solution(k,4),obs3_x4,obs3_x3,obs3_y4,obs3_y3);
        i = l1*l2*l3*l4;
    end

    i = 0;
    while i==0
        solution(k,5) = 40 + 40*rand;
        l1 = collision(50,60,solution(k,4),solution(k,5),obs6_x4,obs6_x3,obs6_y4,obs6_y3);
        l2 = collision(50,60,solution(k,4),solution(k,5),obs6_x4,obs6_x1,obs6_y4,obs6_y1);
        l3 = collision(50,60,solution(k,4),solution(k,5),obs6_x1,obs6_x2,obs6_y1,obs6_y2);
        l4 = collision(50,60,solution(k,4),solution(k,5),obs7_x4,obs7_x3,obs7_y4,obs7_y3);
        l5 = collision(50,60,solution(k,4),solution(k,5),obs7_x4,obs7_x1,obs7_y4,obs7_y1);
        l6 = collision(50,60,solution(k,4),solution(k,5),obs7_x1,obs7_x2,obs7_y1,obs7_y2);    
        i = l1*l2*l3*l4*l5*l6;
    end

    i = 0;
    while i==0
        solution(k,6) = 40 + 40*rand;
        l1 = collision(60,70,solution(k,5),solution(k,6),obs6_x4,obs6_x3,obs6_y4,obs6_y3);
        l2 = collision(60,70,solution(k,5),solution(k,6),obs6_x1,obs6_x2,obs6_y1,obs6_y2);
        l3 = collision(60,70,solution(k,5),solution(k,6),obs7_x4,obs7_x3,obs7_y4,obs7_y3);
        l4 = collision(60,70,solution(k,5),solution(k,6),obs7_x1,obs7_x2,obs7_y1,obs7_y2);
        i = l1*l2*l3*l4;
    end

    i = 0;
    while i==0
        solution(k,7) = 40 + 40*rand;
        
        l1 = collision(70,80,solution(k,6),solution(k,7),obs10_x4,obs10_x3,obs10_y4,obs10_y3);
        l2 = collision(70,80,solution(k,6),solution(k,7),obs10_x4,obs10_x1,obs10_y4,obs10_y1);
        l3 = collision(70,80,solution(k,6),solution(k,7),obs10_x1,obs10_x2,obs10_y1,obs10_y2);
        l4 = collision(70,80,solution(k,6),solution(k,7),obs11_x4,obs11_x3,obs11_y4,obs11_y3);
        l5 = collision(70,80,solution(k,6),solution(k,7),obs11_x4,obs11_x1,obs11_y4,obs11_y1);
        l6 = collision(70,80,solution(k,6),solution(k,7),obs11_x2,obs11_x1,obs11_y2,obs11_y1);
        i = l1*l2*l3*l4*l5*l6;
    end

    i = 0;
    while i==0
        solution(k,8) = 40 + 40*rand;
        l1 = collision(80,90,solution(k,7),solution(k,8),obs10_x4,obs10_x3,obs10_y4,obs10_y3);
        l2 = collision(80,90,solution(k,7),solution(k,8),obs10_x1,obs10_x2,obs10_y1,obs10_y2);
        l3 = collision(80,90,solution(k,7),solution(k,8),obs11_x4,obs11_x3,obs11_y4,obs11_y3);
        l4 = collision(80,90,solution(k,7),solution(k,8),obs11_x2,obs11_x1,obs11_y2,obs11_y1);
        i = l1*l2*l3*l4;
        
    end
end
first_solution = solution;

%% Optimazation

max_iteration = 100;
best_cost_function = zeros(max_iteration+1,1);
% mean_cost_function = zeros(max_iteration+1,1);

for q=1:max_iteration
    
    [solution_sorted,fitted_sorted_solution,best_cost_function(q)] = cost_function(solution);
    offspring = zeros(3*size(solution_sorted,1),size(solution_sorted,2));
    offspring(:,1)=50;
    offspring(:,9)=50;
    for qq=1:3*size(solution_sorted,1)
        
        x = rand;
        [i,j] = selection(x,fitted_sorted_solution);
        parent1 = solution_sorted(i,:);
        parent2 = solution_sorted(j,:);
        alpha = rand;
        mutation_factor = 0;
        mutation_probability = rand;
        if mutation_probability < 0.05
            sign = rand;
            if sign < 0.5
                mutation_factor = mutation_factor-0.5;
            else
                mutation_factor = mutation_factor+0.5;
            end
        end
        offspring(qq,2) = alpha*(parent1(2))+(1-alpha)*(parent2(2))+mutation_factor;

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,3) = alpha*(parent1(3))+(1-alpha)*(parent2(3))+mutation_factor;
            l1 = collision(30,40,offspring(qq,2),offspring(qq,3),obs1_x1,obs1_x4,obs1_y1,obs1_y4);
            l2 = collision(30,40,offspring(qq,2),offspring(qq,3),obs1_x1,obs1_x2,obs1_y1,obs1_y2);
            l3 = collision(30,40,offspring(qq,2),offspring(qq,3),obs2_x4,obs2_x3,obs2_y4,obs2_y3);
            l4 = collision(30,40,offspring(qq,2),offspring(qq,3),obs2_x4,obs2_x1,obs2_y4,obs2_y1);
            l5 = collision(30,40,offspring(qq,2),offspring(qq,3),obs2_x1,obs2_x2,obs2_y1,obs2_y2);
            l6 = collision(30,40,offspring(qq,2),offspring(qq,3),obs3_x3,obs3_x4,obs3_y3,obs3_y4);
            l7 = collision(30,40,offspring(qq,2),offspring(qq,3),obs3_x4,obs3_x1,obs3_y4,obs3_y1);
            ii = l1*l2*l3*l4*l5*l6*l7;
            if ss > 100
                offspring(qq,3)= 120+rand;
                break
            end       
        end

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,4) = alpha*(parent1(4))+(1-alpha)*(parent2(4))+mutation_factor;
            l1 = collision(40,50,offspring(qq,3),offspring(qq,4),obs1_x1,obs1_x2,obs1_y1,obs1_y2);
            l2 = collision(40,50,offspring(qq,3),offspring(qq,4),obs2_x4,obs2_x3,obs2_y4,obs2_y3);
            l3 = collision(40,50,offspring(qq,3),offspring(qq,4),obs2_x1,obs2_x2,obs2_y1,obs2_y2);
            l4 = collision(40,50,offspring(qq,3),offspring(qq,4),obs3_x4,obs3_x3,obs3_y4,obs3_y3);
            ii = l1*l2*l3*l4;
            if ss > 100
                offspring(qq,4)= rand;
                break
            end
        end

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,5) = alpha*(parent1(5))+(1-alpha)*(parent2(5))+mutation_factor;
            l1 = collision(50,60,offspring(qq,4),offspring(qq,5),obs6_x4,obs6_x3,obs6_y4,obs6_y3);
            l2 = collision(50,60,offspring(qq,4),offspring(qq,5),obs6_x4,obs6_x1,obs6_y4,obs6_y1);
            l3 = collision(50,60,offspring(qq,4),offspring(qq,5),obs6_x1,obs6_x2,obs6_y1,obs6_y2);
            l4 = collision(50,60,offspring(qq,4),offspring(qq,5),obs7_x4,obs7_x3,obs7_y4,obs7_y3);
            l5 = collision(50,60,offspring(qq,4),offspring(qq,5),obs7_x4,obs7_x1,obs7_y4,obs7_y1);
            l6 = collision(50,60,offspring(qq,4),offspring(qq,5),obs7_x1,obs7_x2,obs7_y1,obs7_y2);    
            ii = l1*l2*l3*l4*l5*l6;
            if ss > 100
                offspring(qq,5)= 120+rand;
                break
            end
        end

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,6) = alpha*(parent1(6))+(1-alpha)*(parent2(6))+mutation_factor;
            l1 = collision(60,70,offspring(qq,5),offspring(qq,6),obs6_x4,obs6_x3,obs6_y4,obs6_y3);
            l2 = collision(60,70,offspring(qq,5),offspring(qq,6),obs6_x1,obs6_x2,obs6_y1,obs6_y2);
            l3 = collision(60,70,offspring(qq,5),offspring(qq,6),obs7_x4,obs7_x3,obs7_y4,obs7_y3);
            l4 = collision(60,70,offspring(qq,5),offspring(qq,6),obs7_x1,obs7_x2,obs7_y1,obs7_y2);
            ii = l1*l2*l3*l4;
            if ss > 100
                offspring(qq,6)= rand;
                break
            end
        end

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,7) = alpha*(parent1(7))+(1-alpha)*(parent2(7))+mutation_factor;
            
            l1 = collision(70,80,offspring(qq,6),offspring(qq,7),obs10_x4,obs10_x3,obs10_y4,obs10_y3);
            l2 = collision(70,80,offspring(qq,6),offspring(qq,7),obs10_x4,obs10_x1,obs10_y4,obs10_y1);
            l3 = collision(70,80,offspring(qq,6),offspring(qq,7),obs10_x1,obs10_x2,obs10_y1,obs10_y2);
            l4 = collision(70,80,offspring(qq,6),offspring(qq,7),obs11_x4,obs11_x3,obs11_y4,obs11_y3);
            l5 = collision(70,80,offspring(qq,6),offspring(qq,7),obs11_x4,obs11_x1,obs11_y4,obs11_y1);
            l6 = collision(70,80,offspring(qq,6),offspring(qq,7),obs11_x2,obs11_x1,obs11_y2,obs11_y1);
            ii = l1*l2*l3*l4*l5*l6;
            if ss > 100
                offspring(qq,7)= 120+rand;
                break
            end
        end

        ii = 0;
        ss = 0;
        while ii==0
            ss = ss+1;
            mutation_factor = 0;
            alpha = rand;
            if ss>50
                alpha = 1;
                mutation_factor = rand;
            end
            mutation_probability = rand;
            if mutation_probability < 0.05
                sign = rand;
                if sign < 0.5
                    mutation_factor = mutation_factor-0.5;
                else
                    mutation_factor = mutation_factor+0.5;
                end
            end
            offspring(qq,8) = alpha*(parent1(8))+(1-alpha)*(parent2(8))+mutation_factor;
            l1 = collision(80,90,offspring(qq,7),offspring(qq,8),obs10_x4,obs10_x3,obs10_y4,obs10_y3);
            l2 = collision(80,90,offspring(qq,7),offspring(qq,8),obs10_x1,obs10_x2,obs10_y1,obs10_y2);
            l3 = collision(80,90,offspring(qq,7),offspring(qq,8),obs11_x4,obs11_x3,obs11_y4,obs11_y3);
            l4 = collision(80,90,offspring(qq,7),offspring(qq,8),obs11_x1,obs11_x2,obs11_y1,obs11_y2);
            ii = l1*l2*l3*l4;
            if ss > 100
                offspring(qq,8)= rand;
                break
            end
        end
    end
    new_solution = [solution;offspring];
    [solution_sorted,fitted_sorted_solution,best_cost_function_i,mean_cost_function_i] = cost_function(new_solution);
    solution = solution_sorted(1:n,:);
    if q == max_iteration
        best_cost_function(q+1) = best_cost_function_i;
        mean_cost_function(q+1) = mean_cost_function_i;
    end
    
end

%Result
figure(1)
plot(obs1_x,obs1_y,'r',obs2_x,obs2_y,'r',obs3_x,obs3_y,'r',obs5_x,obs5_y,'r',obs6_x,obs6_y,'r',obs7_x,obs7_y,'r',obs8_x,obs8_y,'r',obs9_x,obs9_y,'r',obs10_x,obs10_y,'r',obs11_x,obs11_y,'r',obs12_x,obs12_y,'r')
hold on
for k=1:size(solution,1)
    x=[20 30 40 50 60 70 80 90 100];
    y=solution(k,:);
    plot(x,y,'b')
end
hold off
title('Best Robot Path')
xlabel('x')
ylabel('y')
axis([0 100 0 100])
grid on

figure(2);
plot(obs1_x,obs1_y,'r',obs2_x,obs2_y,'r',obs3_x,obs3_y,'r',obs5_x,obs5_y,'r',obs6_x,obs6_y,'r',obs7_x,obs7_y,'r',obs8_x,obs8_y,'r',obs9_x,obs9_y,'r',obs10_x,obs10_y,'r',obs11_x,obs11_y,'r',obs12_x,obs12_y,'r')
hold on
for k=1:size(first_solution,1)
    x=[20 30 40 50 60 70 80 90 100];
    y=first_solution(k,:);
    plot(x,y,'k')
end
hold off
title('First 30 Robot Path')
xlabel('x')
ylabel('y')
axis([0 100 0 100])
grid on

figure(3);
plot(0:max_iteration,800./best_cost_function,'b')
legend('Minimum Distance')
title('Optimazation of Distance')
xlabel('Iteration')
ylabel('Distance')

