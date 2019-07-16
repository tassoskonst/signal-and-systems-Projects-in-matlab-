t1 = 0:1/8192:0.15;
 a = (exp(-1./t1)).*sin(0*2*pi*t1);
 t2 = 0.15:1/8192:0.25;
 b = (exp(-1./t2)).*sin(1/2*220*2^(2/12)*2*pi*t2);
 t3 = 0.25:1/8192:0.5;
 c = (exp(-1./t3)).*sin(0*2*pi*t3);
 t4 = 0.5:1/8192:1.01;
 d = (exp(-1./t4)).*sin(1/2*220*2^(6/12)*2*pi*t4);
 t5 = 1.01:1/8192:1.02;
 e = (exp(-1./t5)).*sin(0*2*pi*t5);
 t6 = 1.02:1/8192:2.02;
 f = (exp(-1./t6)).*sin(1/2*220*2^(3/12)*2*pi*t6);
 t7 = 2.02:1/8192:2.25;
 g = (exp(-1./t7)).*sin(0*2*pi*t7);
 t8 = 2.25:1/8192:2.53;
 h = (exp(-1./t8)).*sin(1/2*220*2^(8/12)*2*pi*t8);
 t9 = 2.53:1/8192:2.54;
 i = (exp(-1./t9)).*sin(0*2*pi*t9);
 t10 = 2.54:1/8192:3.04;
 j = (exp(-1./t10)).*sin(1/2*220*2^(8/12)*2*pi*t10);
 t11 = 3.04:1/8192:3.05;
 k = (exp(-1./t11)).*sin(0*2*pi*t11);
 t12 = 3.05:1/8192:4.05;
 l = (exp(-1./t12)).*sin(1/2*220*2^(5/12)*2*pi*t12);
 q = [a b c d e f g h i j k l];
 soundsc(q)