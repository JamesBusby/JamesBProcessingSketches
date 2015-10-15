void setup(){
  background(50,50,80);
  size(500,500);
}

void draw() {
  if(mousePressed){
    fill(random(255),random(255),random(255));
  }
  
  else{
    fill(255,255,0);
  }
  triangle (mouseX,mouseY,mouseX,255,255,255);
}