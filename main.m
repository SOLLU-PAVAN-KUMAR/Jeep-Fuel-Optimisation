x=0;
clc;
y=input('enter the distance');
t= input('enter the tank capacity');

i=0;
while x<y
    i=i+1;
    a=dis(i,t);
    x=x+a;
    disp(a);
end
disp(x);
i=i*t;
disp(i);

%for j=i:0
 %   d= dis(j,t);
  %  disp(d);
%end