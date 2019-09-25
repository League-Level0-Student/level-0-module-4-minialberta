int eyeX=mouseX;
int eyeY=mouseY;
PImage face;
void setup() {
   face = loadImage("Doughboy.jpg");
  size(800,600);
     face.resize(800,600);
  
}
void draw() {
         background(face);
  fill(#FFFFF7);
  ellipse(365,255,60,60);
  fill(#030303);
  ellipse(mouseX,mouseY,45,45);
  fill(#FFFFF7);
  ellipse(365+160,255,60,60);
  fill(#030303);
  ellipse(mouseX+150,mouseY,45,45);
  
  
}
