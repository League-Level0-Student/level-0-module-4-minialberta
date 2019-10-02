PImage donkey;
PImage tail;
int tailX=mouseX-20;
int tailY=mouseY-175;
void setup() {
donkey=loadImage("donkey.jpg");      
tail=loadImage("tail.png");
size(800,590);
}

void draw() {
  background (donkey);

image(tail, mouseX-20, mouseY-175);

rect(0, 0, 30, 30);
rect(675, 125, 40, 40);
if (dist(0, 0, mouseX, mouseY) > 30){
  background (#050505);
}
if (mousePressed){
  image(tail, tailX,tailY);
  
}}
