// Step 1. Declare an object.
Car myCar1;
Car myCar2;
Car myCar3;
Car myCar4;

void setup()  {
  // Step 2. Initialize object.
  myCar = new Car();
}

void draw()  {
  background(255);
  // Step 3. Call methods on the object.
  myCar1.drive();
  myCar1.display();
  myCar2.drive();
  myCar2.display();
  myCar3.drive();
  myCar3.display();
  myCar4.drive();
  myCar4.display();
}

class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
}

// Object Initialization
// Creating four car objects
Car myCar1 = new Car(color(255,0,0),0,100,2);
Car myCar2 = new Car(color(255,0,255),0,12);
Car myCar3 = new Car();
Car myCar4 = new Car();

// Functions are called with the "dot syntax".
myCar.drive();
myCar.display();



















/*Lav en ”bil klasse”, en ”hjul klasse” og en ”lygte klasse”.
Hver klasse skal have en ”tegne metode” og en ”bevægelses metode”.
Bestem selv data, der er nødvendigt for hver klasse.
En bil har både hjul og lygter.
Lav fire bil-objekter med forskellige farver, de skal køre rundt på skærmen på forskellige måder.
*/


class hoved{ 
}


class Car {
  String navn;
  hoved h= new hoved();
  
Car(String n
  
  
}

void siglyd() {
  println("wroaaaa jeg hedder "+navn+"jeg har "+h.antaltænder+" tænder");
  
}


 }
 
 void setup() {
   int a;
   a=2;
   
   Dyr d;
   d= new Dyr();
 
   d.navn="Kevin";
   d.siglyd();
   
   Dyr d2;
   d2= new Dyr();

   d2.navn="mis";
   d2.siglyd();
  
   
 }
