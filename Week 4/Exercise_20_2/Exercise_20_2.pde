//Lauren Henry
//Exercise 20.2


float x = 0.0;

void setup() {
  size(400,400);
  smooth();
  fill(56,63,240);
}

void draw() {
  background(0);
  ellipse(x,height/2,70,70);
  x+= 4;
  if (x >= height + 35) {
   x =-35;
 }

}


