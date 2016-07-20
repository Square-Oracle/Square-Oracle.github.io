%1st thing: image enhancement
truecolor = imread('C:\Users\Daniel\Pictures\flowers.jpg');
%imshow(truecolor)
imtool(truecolor);
%stretch will make image seen better
stretched_truecolor = imadjust(truecolor, stretchlim(truecolor));
figure
imshow(stretched_truecolor)
title('Truecolor Composite after contrast stretch')
