//Lauren Henry
//Exercise 25.2

void setup(){
  size(500,500); 
  background(255); 
}
void draw(){
PImage redballoon;
redballoon = loadImage ("red balloon.jpg");
image(redballoon,40,40,300,400);
if ((keyPressed == true) && key == 'b'){
PImage blueballoons;
blueballoons = loadImage ("blue balloons.jpg");
image(blueballoons,40,40,300,400);  
}
}
