//Lauren Henry
//Exercise 26.1

void setup(){
  size(300,300);
  smooth();
  fill(255);
  noStroke();
}

void draw(){
  background(0);
  ellipse(mouseX,mouseY,20,20); 
  if(mousePressed == true){
    fill(220,4,26);
  }
}

void mouseReleased (){
  fill(14,68,224);
    }
