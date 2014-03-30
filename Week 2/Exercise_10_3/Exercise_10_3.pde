//Lauren Henry
//Below is the code for Exercise 10.3

//Loads a PNG image with 8-bit transparency

size(600,600);

PImage img;
img = loadImage("ryan.png");
background(255);
tint(255, 81);
image(img, 0, 0, 400, 400);
image(img, 0, 0);
image(img, -20, 0);
tint(255, 60, 0, 103);
image(img, 60, 60, 400, 400);





