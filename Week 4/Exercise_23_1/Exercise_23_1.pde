//Lauren Henry
//Exercise 23.1

float x = 0.0;

void setup() {
  size(400,400);
  smooth();
  fill(255);
}


void draw() {
  noFill();
  ellipse(x,mouseX,70,70);
  x+= 5;
  if (x >= height + 35) {
   x =-35;
 }

}
