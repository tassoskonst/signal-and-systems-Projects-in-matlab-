t1 = 0:1/8192:0.15;
 a = sin(0*2*pi*t1);
 t2 = 0.15:1/8192:0.25;
 b = sin(220*2^(2/12)*2*pi*t2);
 t3 = 0.25:1/8192:0.5;
 c = sin(0*2*pi*t3);
 t4 = 0.5:1/8192:1.01;
 d = sin(220*2^(6/12)*2*pi*t4);
 t5 = 1.01:1/8192:1.02;
 e = sin(0*2*pi*t5);
 t6 = 1.02:1/8192:2.02;
 f = sin(220*2^(3/12)*2*pi*t6);
 t7 = 2.02:1/8192:2.25;
 g = sin(0*2*pi*t7);
 t8 = 2.25:1/8192:2.53;
 h = sin(220*2^(8/12)*2*pi*t8);
 t9 = 2.53:1/8192:2.54;
 i = sin(0*2*pi*t9);
 t10 = 2.54:1/8192:3.04;
 j = sin(220*2^(8/12)*2*pi*t10);
 t11 = 3.04:1/8192:3.05;
 k = sin(0*2*pi*t11);
 t12 = 3.05:1/8192:4.05;
 l = sin(220*2^(5/12)*2*pi*t12);
 q = [a b c d e f g h i j k l];
 soundsc(q)