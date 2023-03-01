function img = enhanceImage(img)

% Insert code here to remove noise and convert to grayscale
    filtered  = imgaussfilt(img,2);
    img = rgb2gray(filtered);

end