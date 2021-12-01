

void displayButton(String tekst,int x,int y){
  fill(200,255,255);
  rect(x,y,30,30);
  fill(0);
  text(tekst,x+5,y+20);
}

void displayHistogram(int []list){
  int en=0;
  int to=0;
  int tre=0;
  int fire=0;
  int fem=0;
  int seks=0;
  for(int i=0;i<list.length; i++){
    if(list[i]==1){
      en++;
    }
    if(list[i]==2){
      to++;
    }
    if(list[i]==3){
      tre++;
    }
    if(list[i]==4){
      fire++;
    }
    if(list[i]==5){
      fem++;
    }
    if(list[i]==6){
      seks++;
  }
  for(int b=0;b<=en;b++){
    fill(150,60,60);
    rect(50,375-b*21,30,21);
    
  }
  for(int b=0;b<=to;b++){
    fill(150,50,50);
    rect(80,375-b*21,30,21);
    
  }
  for(int b=0;b<=tre;b++){
    fill(150,40,40);
    rect(110,375-b*21,30,21);
    
  }
  for(int b=0;b<=fire;b++){
    fill(150,30,30);
    rect(140,375-b*21,30,21);
    
  }
  for(int b=0;b<=fem;b++){
    fill(150,20,20);
    rect(170,375-b*21,30,21);
    
  }
  for(int b=0;b<=seks;b++){
    fill(150,10,10);
    rect(200,375-b*21,30,21);
    
  }
    }
}



int diceRoll(){
  return (int(random(0,7)));
}


  
  boolean newRollPressed(float X, float Y){
    if (mousePressed && X>=10 && X<=40 && Y>=10 && Y<=40){     
    return true; 
    }else{
      return false; 
    } 
  }
  
  boolean deleteRollPressed(float X, float Y){
    if (mousePressed && X>=390 && X<=420 && Y>=10 && Y<=40){     
    return true; 
    }else{
      return false; 
    } 
  }
