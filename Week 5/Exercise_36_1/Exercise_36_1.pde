//Lauren Henry
//Exercise 36.1

//Select a noun and an adjective. Animate the noun to reveal the 
//adjective

PFont font;
String[] words = { "Flower", "Fragrant"};
int whichWord = 1;
void setup() {
size(300, 100);
font = loadFont("FlowerInTheWindow-50.vlw"); 
textFont(font); 
textAlign(CENTER);
frameRate(0.6);
}

void draw() {
background(204);
whichWord++;
if (whichWord == words.length) {
                whichWord = 0;
              }
              text(words[whichWord], width/2, 55);
            }
