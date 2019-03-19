I = imread ('D:\PENGOLAHAN CITRA DIGITAL\CITRA\rice.png');
canny = edge(I, 'canny');
sobel = edge (I, 'sobel');
robert = edge(I,'sobel');
prewit = edge(I,'roberts');
imshow(canny);