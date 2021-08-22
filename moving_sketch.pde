/*PImage photo;

void setup(){
  size(500,500);
  frameRate(100);
  photo = loadImage("cat.jpg");
}



void draw(){
  image(photo, 0, 0);
}

----------

void draw(){
int xPos=200;


background(0);
fill(255,170,0);
circle(xPos, 84, 120);
xPos=xPos+1;
if (xPos>width+20)
  {
    xPos=-20;
  }

}

-----------
*/

void setup()
{
  size (400,400);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
}

void draw()
{
  background(0);
  

int xPos=200;
int xDir=1;
ellipse(xPos, 200, 40, 40);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)
  {
    xDir=-xDir;
  }
}
