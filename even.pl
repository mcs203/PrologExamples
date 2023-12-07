% The following facts are a subset of the set of even numbers.
even_fact(2).
even_fact(4).
even_fact(6).
even_fact(8).

% The following rule enumerates the set of even numbers.
even_rule(X) :- (X mod 2) =:= 0.