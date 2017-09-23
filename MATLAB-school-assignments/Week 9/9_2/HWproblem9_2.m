%HWproblem9_2.m
%Harrison Leece, 3/24/17
%Write and run a MATLAB program that shuffles a deck of 52 playing cards,
%then deals 7 in cards off the top
suits = char('Hearts','Diamonds', 'Spades', 'Clubs');
cardValue = char('Ace', '2','3','4','5','6','7','8','9','10','Jack','Queen ','King');
deck = [];
for i=1:13
    for j=1:4
        deck = [deck;cardValue(i,:),suits(j,:)]
    end
end
shuffledDeck = shuffle(deck);
for x=1:7
    fprintf('%s\n', shuffledDeck(x,:))
end

%Results
7     Spades  
Ace   Diamonds
King  Diamonds
Ace   Hearts  
2     Hearts  
2     Diamonds
9     Diamonds