%HWproblem9_1.m
%Harrison Leece, 3/24/17
%Problem 25, write a functioning crypt consisting of the first letter of
%the first word to create a message using the first character of each word
%in a string

s1 = 'The cat ate the hat';
s2 = 'Under the bridge there is a cat';
s3 = 'Ridiculous amounts of oreos are required to feed my brother';
s4 = 'Tables are a staple of the modern household';
s5 = 'Leg day is the best day';
s6 = 'Electricity is essentially magic';
A = char(s1,s2,s3,s4,s5,s6);
m = decrypt(A);
fprintf('Decrypted word: %s \n', m)

%Expected word: Turtle
Decrypted word: TURTLE 
