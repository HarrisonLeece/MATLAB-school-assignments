function timePos = projectileTime(v1,angle1,v2,angle2)
    rad1 = angle1*pi/180;
    time1 = 2*((v1*sin(rad1))/9.81);
    rad2 = angle2 * pi/180;
    time2 =  2*((v2*sin(rad2))/9.81);
    if(time1>time2)
        time = time2;
        xpos = v2*cos(rad2)*time;
        ypos = v2*sin(rad2)*time -.5*(9.81)^2;
        maxHeight1 = (v1*sin(rad1)*time1/2 -.5*(9.81)*(time1/2)^2);
        maxHeight2 = (v2*sin(rad2)*time2/2 -.5*(9.81)*(time2/2)^2);
        t1=time1/2;
        t2=time2/2;
    else
        time = time1;
        xpos = v1*cos(rad1)*time;
        ypos = v1*sin(rad1)*time -.5*(9.81)^2;
        maxHeight1 = (v1*sin(rad1)*time1/2 -.5*(9.81)*(time1/2)^2);
        maxHeight2 = (v2*sin(rad2)*time2/2 -.5*(9.81)*(time2/2)^2);
        t1 = time1/2;
        t2 = time2/2;
        
    end
    timePos = [time;xpos;ypos;v1;rad1;v2;rad2;maxHeight1;t1;maxHeight2;t2];
end