clear all
clc
Vector1= -50:1:50
for i=1:1:101
    Vector2(i)=Vector1(i)^2;
end
plot(Vector1,Vector2);