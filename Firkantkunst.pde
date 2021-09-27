void setup(){
size(1000,1000);
}

void draw(){
  background(100);
  clear();
  for(int x= 0;x<6 ;x++){
    for(int y= 0;y<6 ;y++){
     stroke(61,100,226);
    fill(204, 102, 0);
    rect(100*x+random(-3,3),100*y+random(-3,3),100,100);
    
  
 }
}

}  
 
