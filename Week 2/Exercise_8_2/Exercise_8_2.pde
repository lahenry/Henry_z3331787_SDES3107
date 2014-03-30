//Lauren Henry
//Below are codes for Exercise 8.2 to draw something unique

//use data from curve y = x^8

for (int x = 0; x < 100; x ++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 8);
  y *= 100;
  noFill();
  strokeWeight(n * 1);
  ellipse(x, y, 20, 20);
  point(x,y);
}


