%code of Bode plot of forward converter
num2 = [4.183564e-8 4.09075e-4 1];
den2 = [9.15585e-13 3.3591499e-7 3.081e-2 0];
Compensator = tf(num2,den2);
margin(Compensator)