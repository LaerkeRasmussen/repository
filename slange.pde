float r = 4; // de tre afrvekoder de4r skal bruges senere til random color
float g = 3;
float b = 2;

// x og y koordinaterne til de 20 cirkler
int ball= 75;
int[] x = new int [ball];
int[] y = new int [ball];

void setup(){
  size(1000,1000);
  for(int i=0; i<ball; i++){
    x[i]=i*10;
    y[i]=100;
  }
}

void draw(){
  clear();
    fill(r,g,b);
    text("Hello Good Sir", 100,200);
    frameRate(100);
  
  // der bliver lavet en ny cirklen hver gang længden af x er mindre end længden af x listen (75)
  for(int i=0; i<x.length; i++) {
    circle(x[i],y[i],10);

  }
}


void keyPressed(){
// slangen styres med w,s,a & d tasterne.
if(key=='w')y[0]=y[0]-10;
if(key=='s')y[0]=y[0]+10;
if(key=='a')x[0]=x[0]-10;
if(key=='d')x[0]=x[0]+10;

// den random farve som slangen bliver. 
r = random(0,255);
g = random(0,255);
b = random(0,255);
 

for(int i=x.length-1; i>0 ;i--){
  x[i]=x[i-1];
  y[i]=y[i-1];
  
}
}
