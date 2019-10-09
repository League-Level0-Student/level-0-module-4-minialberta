PImage creeper;     //at the top of your program
int creeperX=100;
int creeperY=100;

void setup() {
  size(500, 500);
  PImage minecraft = loadImage("greenbackground.jpeg");     //in setup method
minecraft.resize(500, 500);          //in setup method
background(minecraft);          //in setup method
creeper=loadImage("creeper.png");     //in setup method
creeper.resize(50, 50);     //in setup method
}

void draw() {
  image(creeper, creeperX, creeperY);     //in draw method
  boolean c=isNear(creeperX,mouseX);
  if (c==true){
    
  
  }
}


boolean isNear(int a, int b){ 
if (abs(a - b) < 5){
          fill(#5FFC47);
     ellipse(mouseX,mouseY,25,25);
     text("You found the creeper!",50,50);
     return true;
}else{
    fill(#E80505);
  ellipse(mouseX,mouseY,25,25);
return false;
}}
