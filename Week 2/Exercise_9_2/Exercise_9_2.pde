//Lauren Henry
//The below code is for Exercise 9.2

//Shift from yellow to red in HSB mode

colorMode(HSB, 550, 80, 80);
for (int i = 0; i < 100; i++) {
  float newHue = 100 - (i*1.2);
  stroke(newHue, 70, 80);
  line(i, 0, i, 100);
}
