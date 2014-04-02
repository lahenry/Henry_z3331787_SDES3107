//Lauren Henry
//Exercise 20.1


void setup(){
size(400,400);

background(0);
frameRate(4);

}

void draw(){
float rectPos = random(400);
fill(random(0,255),120,0);
rect(rectPos, width/3,50,50);
 println(frameCount); 
}




