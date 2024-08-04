l1 = 2.7;l2 = 12;l3 = 22.2;
for the1=0:pi/50:2*pi
    for the2=0:pi/50:pi/3
        for the3=-7*pi/20:pi/50:23.3*pi/180
            x=cos(the1)*(l1+l3*cos(the2+the3)+l2*cos(the2));
            y=sin(the1)*(l1+l3*cos(the2+the3)+l2*cos(the2));
            z=l3*sin(the2+the3)+l2*sin(the2);
            plot3(x,y,z,'r.');            
            hold on;
        end 
    end
end
   grid on;
   % xlim([-3 3]); ylim([-3 3]); zlim([-3 3]);
   xlabel('truc X');
   ylabel('truc Y');
   zlabel('truc Z');