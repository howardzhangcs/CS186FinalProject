syms q_1 q_2 
eqn = V==a*log(exp(Q/b)+exp(c/b))+(c*(exp(Q/b) - exp(c/b))) / ((Q+c)*(exp(Q/b)+exp(c/b)));
solx = solve(eqn, Q);