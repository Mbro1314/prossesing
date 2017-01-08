void setup(){
  
  size(600,400);
  
  
  
}
void draw(){
  
 PImage face = loadImage("face.png");
image(face, 0, 0);
face.resize(800,500);
  fill(255);
  ellipse(417 ,175,50,50);
    ellipse(365,168,50,50);
  
  fill(0);
    ellipse(mouseX-20,mouseY,20,20);
    ellipse(mouseX+20,mouseY,20,20);
   // arc(365, 225, 150, 80, 0, PI+QUARTER_PI, PIE);
   fill(255,0,0);
    rect(350, 230, 55, mouseY-100, 3, 6, 12, 18);
}