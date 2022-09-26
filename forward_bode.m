%code of Bode plot of forward converter
num1 = [8e-5 20];
den1 = [2.0323887e-9 1.209717e-7 1];
Converter = tf(num1,den1);
margin(Converter)