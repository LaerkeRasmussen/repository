/*Lav en ”bil klasse”, en ”hjul klasse” og en ”lygte klasse”.
Hver klasse skal have en ”tegne metode” og en ”bevægelses metode”.
Bestem selv data, der er nødvendigt for hver klasse.
En bil har både hjul og lygter.
Lav fire bil-objekter med forskellige farver, de skal køre rundt på skærmen på forskellige måder.
*/



Car myCar1;
Car myCar2; 
Car myCar3;
Car myCar4;

Lights myLights1;
Lights myLights2;
Lights myLights3;
Lights myLights4;

Wheels myWheels1;
Wheels myWheels2;
Wheels myWheels3;
Wheels myWheels4;




void setup() {
  size(500,200);
  
  // Parameters go inside the parentheses when the object is constructed.
  myCar1 = new Car(color(255,0,0),0,20,1);
  myCar2 = new Car(color(0,0,255),0,60,2);
  myCar3 = new Car(color(0,255,0),0,100,3);
  myCar4 = new Car(color(50,50,50),0,140,4);
  
  myLights1 = new Lights(color(250,218,94),0,20,1);
  myLights2 = new Lights(color(250,218,94),0,60,2);
  myLights3 = new Lights(color(250,218,94),0,100,3);
  myLights4 = new Lights(color(250,218,94),0,140,4);
  
  myWheels1 = new Wheels(color(134,136,138),0,20,1);
  myWheels2 = new Wheels(color(134,136,138),0,60,2);
  myWheels3 = new Wheels(color(134,136,138),0,100,3);
  myWheels4 = new Wheels(color(134,136,138),0,140,4);
  
}

void draw() {
  background(255);
  
  myCar1.drive();
  myCar1.display();
  myCar2.drive();
  myCar2.display();
  myCar3.drive();
  myCar3.display();
  myCar4.drive();
  myCar4.display();
  
  myLights1.display();
  myLights1.move();
  myLights2.display();
  myLights2.move();
  myLights3.display();
  myLights3.move();
  myLights4.display();
  myLights4.move();
  
  myWheels1.display();
  myWheels1.turn();
  myWheels2.display();
  myWheels2.turn();
  myWheels3.display();
  myWheels3.turn();
  myWheels4.display();
  myWheels4.turn();
  
  
}

// Even though there are multiple objects, we still only need one class.
// No matter how many cookies we make, only one cookie cutter is needed.
class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;

  // The Constructor is defined with arguments.
  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
  
  void display() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,20,10);
  }

  void drive() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
  }
 }
}

class Lights{
  color co;
  float xpos;
  float ypos;
  float xspeed;
  
  Lights(color tempco, float tempXpos, float tempYpos, float tempXspeed) {
    co = tempco;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
     
    void display() {
    stroke(250,218,94);
    fill(co);
    ellipse(xpos+12,ypos+2,3,3);
  }
  
  void move() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
  }
 }
}

class Wheels{
  color Co;
  float xpos;
  float ypos;
  float xspeed;
  
  Wheels(color tempCo, float tempXpos, float tempYpos, float tempXspeed) {
    Co = tempCo;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
     
    void display() {
    stroke(20,200,200);
    fill(Co);
    ellipse(xpos-4,ypos+5,4,4);
    ellipse(xpos+9,ypos+5,4,4);
  }
  
  void turn() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
  }
 }
}
