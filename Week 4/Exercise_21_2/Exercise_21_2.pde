//Lauren Henry
//Exercise 21.2


void setup() {
  size(300,300);
  smooth();
  noLoop();
}

void draw() {
  bullseye(0,2,300,300);
  bullseye(255,4,200,200);
  bullseye(0,6,100,100);
  bullseye(255,8,0,0);

}

void bullseye(int black, int weight, int x, int y) {
  stroke(black);
  strokeWeight(weight);
  fill(255);
  ellipse(x,y,80,80);
  fill(255,3,7);
  ellipse(x,y,80-20,80-20);
  fill(255);
  ellipse(x,y,80-40,80-40);
  fill(255,3,7);
  ellipse(x,y,80-60,80-60);
  
}
