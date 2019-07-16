img = imread('mochart.jpg');
image(img);
imshow(img);
img=double(img)/255;
 img=rgb2gray(img);
 subplot(211)
 imshow(img)
 title('Normal iamge');
 img_dct=dct(img);
 img_pow=(img_dct).^2;
img_pow=img_pow(:);
[B,index]=sort(img_pow);
B=flipud(index);
index=flipud(index);
compressed_dct=zeros(size(img));
coeff = 500;
for k=1:coeff
  compressed_dct(index(k))=img_dct(index(k));
endfor
img_dct=idct2(compressed_dct);
subplot(212)
imshow(img_dct)
title('DCT compress photo')
imwrite(img_dct,'compress.bmp')
