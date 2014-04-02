//Lauren Henry
//Exercise 25.1

void setup(){
  size(200,200);
  smooth(); 
  background(255);
  strokeWeight(4);
  stroke(0); 
}

void draw(){
  if ((keyPressed == true) && (key == '1')){
    translate(10,20);}
  if ((keyPressed == true) && (key == '2')){
    translate(-10,10);}
line(50,100,150,100); 
}
