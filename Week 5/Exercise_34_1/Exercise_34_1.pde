//Lauren Henry
//Exercise 34.1


int numFrames = 3;
int topFrame = 0;
int bottomFrame = 0;
PImage[] images = new PImage[numFrames];
int lastTime = 0;

void setup() {
  size(500, 500);
  frameRate(30);
  images[0] = loadImage("icecream1.jpg");
  images[1] = loadImage("icecream2.jpg");
  images[2] = loadImage("icecream3.jpg");
}

void draw() { 
  topFrame = (topFrame + 1) % numFrames; 
  image(images[topFrame], 0, 0);
  if ((millis() - lastTime) > 500) {
    bottomFrame = (bottomFrame + 1) % numFrames;
    lastTime = millis();
  }
  image(images[bottomFrame], 0, 0);
}

