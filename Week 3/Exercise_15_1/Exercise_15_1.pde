//Lauren Henry
//Exercise 15.1

size(600,600);
smooth(); 
background(255);
float r = random (10);
for(int x=0; x<=500; x+=20){
  strokeWeight(r);
  line(x,0,x,500);
}
for(int y=0; y<=500; y+=20){
  strokeWeight(r*r);
  line(0,y,495,y);
}

