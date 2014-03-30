//Lauren Henry
//Below code is for Exercise 10.2

size(600,600);

color blue = color(0, 153, 204);  //tint blue
color grey = color(102);  //tint grey
color yellow = color(220, 214, 41);  //tint yellow

PImage img;
img = loadImage("eyeball.jpg");
tint(grey);
image(img, 0, 0, 200, 200);

PImage img2;
img = loadImage("flower.jpg");
tint(yellow);
image(img, 0, 220, 200, 200);

PImage img3;
img = loadImage("peacock.jpg");
tint(blue);
image(img, 220, 0, 300, 420);


