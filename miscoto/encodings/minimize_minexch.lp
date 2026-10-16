% Add minimze option
% Ensure the minimality of the set of bacteria, unproducible targets and exchanged

#minimize { 1@3,M : unproducible_target(M) ; 0@3 }.
#minimize { 1@2,B : chosen_bacteria(B) ; 0@2 }.
#minimize { 1@1,N,C,O1,O : exchanged(N,C,O1,O) ; 0@1 }.