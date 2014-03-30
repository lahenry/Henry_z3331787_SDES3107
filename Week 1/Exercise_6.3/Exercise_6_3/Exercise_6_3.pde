//Lauren Henry
//Below are the codes for Exercise 6.3

size(500,500);
background(255); 
stroke(0);
fill(115); 
strokeWeight(2.5);
int o = 101;
if(o==50){
  for (o =25; o <500; o +=25){  
  line(o,0,o,500);
  }
}else{
  if ((o<100)&&(o>60)){
   for (o =25; o <500; o +=25){ 
  line(10,o,500,o);
}
}
}
