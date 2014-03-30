//Lauren Henry
//Exercise 14.2

size(200,200);
background(0);

noStroke();
int radius = 20; 
for(int deg = 0; deg < 360; deg +=10){
  float angle = radians (deg); 
  float x = 100+ (cos(angle)* radius); 
  float y = 100 + (sin(angle)* radius);
  ellipse(x,y,3,3); 
} 
for(int deg = 0; deg < 360; deg +=10){
  float angle = radians (deg); 
  float x = 100+ (cos(angle)* radius); 
  float y = 50+ (sin(angle)* radius);
  ellipse(x,y,3,3); 
}
for(int deg = 0; deg < 360; deg +=10){
  float angle = radians (deg); 
  float x = 100+ (cos(angle)* radius); 
  float y = 150 + (sin(angle)* radius);
  ellipse(x,y,3,3); 
}
