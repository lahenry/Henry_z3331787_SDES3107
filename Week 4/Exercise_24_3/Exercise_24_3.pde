//Lauren Henry
//Exercise 24.3

PImage girl;

void setup(){
  girl = loadImage("bridge.png");
  size(500,500);
}

void draw(){
  image(girl,mouseX-girl.width/2 ,mouseY);
}
