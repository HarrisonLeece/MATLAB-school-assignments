function shuffleOutput = shuffle(deck)
    for i=1:100
       randInt = randi([2,52]);
       storage = deck(1,:);
       deck(1,:) = deck(randInt,:);
       deck(randInt,:) = storage(1,:);
    end
    shuffleOutput = deck
end