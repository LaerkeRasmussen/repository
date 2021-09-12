float x = 100;
float y = 100;
float xSpeed = 1;
float ySpeed = 1;


void setup() {
  size(1000, 500);
  frameRate(400);
}

void draw() {
  background(100);

  circle(x, y, 50);
  fill(50, 60, 250);
 
 
  x = x + xSpeed;
  y = y + ySpeed;

  if (x>= 1000||x<=0 ) // er x større end 1000, eller mindre end 0 vil den gå tilbage
    { 
      xSpeed = -xSpeed;
      println("bounce x" + x );
    }

    if (y>= 500||y<=0) {// er y større end 500, eller mindre end 0 vil den gå tilbage
      ySpeed=-ySpeed;
            println("bounce y" + y );

    }
}
