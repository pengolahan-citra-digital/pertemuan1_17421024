citra = imread('D:\PENGOLAHAN CITRA DIGITAL\CITRA\dedaunan.png');
citra_gray=(citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/3;
subplot(2,2,1);
imshow(citra);
title('citra RGB');

subplot(2,2,2);
imshow(citra_gray);
title('citra Grayscale');