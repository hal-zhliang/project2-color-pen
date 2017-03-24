void setup(){
  size(500,500);
  strokeWeight(8);
  background(255,255,255);
}

void draw(){
  line(mouseX,mouseY,pmouseX,pmouseY);//clean all
  if(mousePressed)
  background(255,255,255);
  
  
  if((keyPressed == true) && (key == 's')){//change color
   fill(random(50),random(150),random(100));
   stroke(random(189),random(130),random(140));
   
  }
  
  if((keyPressed == true) && (key == 'a')){//erase
  line(mouseX,mouseY,pmouseX,pmouseY);
  stroke(255,255,255);
  }

  else{
    stroke(0,0,0);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}