
float r = 4; 
float g = 3;
float b = 2;

void setup(){
 size(1000,1000); 
 background(0);
 
 
}

void keyPressed(){ 
  r = random(0,255);
  g = random(0,255);
  b = random(0,255);
   }
   
   
void draw(){
  stroke (r,g,b);
text("farven af stroke", 100,100);
  frameRate(70);
  
  
}
 void mouseDragged(){ 
  circle(mouseX, mouseY, random(20,50));

}
