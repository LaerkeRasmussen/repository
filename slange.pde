float r = 4; // de tre afrvekoder de4r skal bruges senere til random color
float g = 3;
float b = 2;


// x og y koordinaterne til de 20 cirkler
int[] x = {10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200};
int[] y = {100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100};



void setup(){
  size(1000,1000);
}



void draw(){
  clear();
    fill(r,g,b);
    text("farven af snake", 100,100);
    frameRate(100);
  
  // der bliver lavet en ny cirklen hver gang så længde at x er mindre end længden af x listen (20)
  for(int i=0; i<x.length; i++) {
    circle(x[i],y[i],10);

  }
}

  

  

void keyPressed(){
// slangen styres med w,s,a & d tasterne. Her 
if(key=='w')y[0]=y[0]-10;
if(key=='s')y[0]=y[0]+10;
if(key=='a')x[0]=x[0]-10;
if(key=='d')x[0]=x[0]+10;

//
r = random(0,255);
g = random(0,255);
b = random(0,255);
   

for(int i=x.length-1; i>0 ;i--){
  x[i]=x[i-1];
  y[i]=y[i-1];
  
}
}
