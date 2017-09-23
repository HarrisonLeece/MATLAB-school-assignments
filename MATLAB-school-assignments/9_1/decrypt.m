function output = decrypt(input)
    [r,c] = size(input);
    output = [input(1,1)];
    for i=2:r
        output = [output, input(i,1)];
    end
    output=string(output);
end