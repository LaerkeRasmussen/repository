int xPos=200;
int xDir=1;
void setup()
{
  size (400,400);
  frameRate(100);
  smooth();
  background(0,0,0);
  noStroke();
  fill(0,255,255);
}

void draw()
{
  background(0);
  
rect(xPos, 200, 40, 40);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)
  {
   
  }
}
