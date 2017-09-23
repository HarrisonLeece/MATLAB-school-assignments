function length = distance(point1, point2)
    b = point1 - point2;
    c=sum(b.^2);
    length=c^.5;
end