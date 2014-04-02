//Lauren Henry
//Exercise 23.2

void setup(){
  size(500,500);
  smooth();
  noStroke();
}
 float R1 = random (0,255);
 float R2 = random (0,255);
 float G1 = random (0,255);
 float G2 = random (0,255);
 float B1 = random (0.255);
 float B2 = random (0,255); 
void draw(){
fill(R1,G1,B1,10);
ellipse (mouseX,mouseY,33,33);
} 
void mousePressed(){
  R1 = random (0,255);
  R2 = random (0,255);
  G1 = random (0,255);
  G2 = random (0,255);
  B1 = random (0.255);
  B2 = random (0,255); 
}
