fizzbuzz(X) :- 0 is X mod 15, write('fizzbuzz').
fizzbuzz(X) :- 0 is X mod 5, write('buzz').
fizzbuzz(X) :- 0 is X mod 3, write('fizz').
fizzbuzz(X) :- write(X).

fizzlebizzle :- foreach(between(1, 100, X), (fizzbuzz(X), nl)).

