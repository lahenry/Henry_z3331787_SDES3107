//Lauren Henry
//Exercise 35.2

//load an image and use mouseX and mouseY to read the value of the
//pixel beneath the cursor. Use this value to change some aspect
//of the image.

PImage sunrise;
int y = 0;
int x = 0;

void setup() {
  size(510,320);
  noStroke();
  sunrise = loadImage("sunrise.jpg");
}

void draw() {
  image(sunrise,0,0);
  y = constrain(mouseY,0,320);
  for (int i = 0; i < 40; i++) {
    color c = get(i, y);
    stroke(c);
    line(i+50,0,i+50,200);
  }
  
  x = constrain(mouseX,0,320);
  for (int i = 0; i < 40; i++) {
    color c = get(i, x);
    stroke(c);
    line(i+50,0,i+50,200);
  }
  
  stroke(255);
  line(260,x,y,20);
}
  
