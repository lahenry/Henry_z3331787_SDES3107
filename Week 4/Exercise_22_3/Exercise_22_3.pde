//Lauren Henry
//Exercise 22.3

int x = 9; 
int u = 17; 
float a = -0.18;
void setup() {
size(100,100);
stroke(220,5,4);
smooth(); 
noLoop();
}

void draw(){
  background(255);
  tail(u, x, a);
}

void tail(int xpos, int units, float angle) {
  pushMatrix(); 
  translate(xpos, 0); 
  for (int i = units; i > 0; i--) { 
strokeWeight(i);
line(0, 0, 0, 8);
translate(0,5); 
rotate(angle);
}
popMatrix();
}
