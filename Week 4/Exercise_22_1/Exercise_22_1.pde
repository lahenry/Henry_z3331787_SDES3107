//Lauren Henry
//Exercise 22.1

float c = 60.0;
void setup() {
  size (100,100);
  smooth(); 
  noLoop();
}
void draw (){
  arch(c); 
}
void arch (float curvature){
  float y = 120.0;
  strokeWeight(10);
  noFill(); 
  beginShape();
  vertex (10.0,y);
  bezierVertex(15.0,y-curvature,30.0,55.0,50.0,55.0);
  bezierVertex(70.0,55.0,85.0,y-curvature,85.0,y);
  endShape(); 
} 
