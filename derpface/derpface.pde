void setup(){
  
  size(600,400);
  
  
  
}
void draw(){
 
 PImage face = loadImage("face2.jpg");
face.resize(600,400);
image(face, 0, 0);

  fill(255);
  ellipse(430 ,175,100,100);
     fill(0);
       ellipse(mouseX+40,mouseY,50,50);
 fill(255);
    ellipse(350,168,100,100);
  face.resize(600,400); 
  fill(0);
    ellipse(mouseX-40,mouseY,50,50);
   
    //arc(365, 225, 150, 80, 0, PI+QUARTER_PI, PIE);
   fill(255,0,0);
    rect(350, 230, 55, mouseY-100, 3, 6, 12, 18);
}