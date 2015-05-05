syms V a Q b c
eqn = V==a*log(exp(Q/b)+exp(c/b))+(c*(exp(Q/b) - exp(c/b))) / ((Q+c)*(exp(Q/b)+exp(c/b)));
solx = solve(eqn, Q);