all_images = zeros(200, 1, 28, 28);
for i = 1:200
    img = imread(img_paths(i).name);
    all_images(i, 1, :, :) = img;
end