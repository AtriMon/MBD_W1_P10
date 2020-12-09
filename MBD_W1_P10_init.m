%Initialization
%Input
V1=-5:0.1:0;
V2=0.1:0.1:5;
V = [V1 V2]
V = V';
%Output for Si PN Junction Diode
I1 = 0.0075*(exp(V1/0.0259)-1);
I2 = 0.0075*(exp(V2/0.0259)-1);
I = [I1 I2];
I = I';