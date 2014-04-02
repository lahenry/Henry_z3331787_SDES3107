//Lauren Henry
//Exercise 21.1


void setup() {
  size(300,300);
  noStroke();
  smooth();
  noLoop();
}

void draw() {
  bullseye(300,300);
  bullseye(200,200);
  bullseye(100,100);
  bullseye(0,0);

}

void bullseye(int x, int y) {
  fill(255);
  ellipse(x,y,80,80);
  fill(255,3,7);
  ellipse(x,y,80-20,80-20);
  fill(255);
  ellipse(x,y,80-40,80-40);
  fill(255,3,7);
  ellipse(x,y,80-60,80-60);
  
}








  
  
  
