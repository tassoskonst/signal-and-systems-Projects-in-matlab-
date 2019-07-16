img = 'Penguins.jpg';
c = 5;
T = 30;
authentiki = imread(img);
P=1/(c*T)*ones(1,c*T+1);
first_img=imfilter(authentiki,P,'replicate');
imwrite(first_img,'Penguins.jpg');
figure
subplot 121;imshow(authentiki);
title ('Original :');
subplot 122;imshow(first_img);
title ('Blurred :');