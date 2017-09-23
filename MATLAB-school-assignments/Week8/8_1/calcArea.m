function area = calcArea(point1, point2, point3)
    length1 = distance(point1,point2);
    length2 = distance(point2,point3);
    length3 = distance(point3,point1);
    s = .5 * (length1+length2+length3);
    area = sqrt(s*(s-length1)*(s-length2)*(s-length3));
end

