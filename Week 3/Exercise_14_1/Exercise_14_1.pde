//Lauren Henry
//Exercise 14.1

size(800, 300);
float offset = 60;
float scaleVal = 60.0;
float angleInc = PI/25.0;
float angle = 0.0;
stroke(255);
fill(255, 0, 15);
beginShape(TRIANGLE_STRIP);
for (int x = 4 ; x <= width+3; x += 3) {
float y = sin(angle) * scaleVal;
if ((x % 2) == 0) { // Every other time through the loop
    vertex(x, offset + y);
  } else {
    vertex(x, offset - y);
  }
  angle += angleInc;
}
endShape();
