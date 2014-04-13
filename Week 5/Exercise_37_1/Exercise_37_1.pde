//Lauren Henry
//Exercise 37.1

//change the visual attributes of a word as the cursor moves across
//the display window

PFont f;

void setup() {
  size(250, 150);
  f = loadFont("Bebas-60.vlw"); 
  textFont(f); 
  textAlign(CENTER);
  noStroke();
  fill(255,0,0); 
}

void draw() {
background(0);
if ((mouseX > 40) && (mouseX < 80) &&
    (mouseY > 40) && (mouseY < 80)) {
      fill (255,0,0);
    } else {
      fill(255);
    }
text("STOP!",10, 40, 200, 100);
}



