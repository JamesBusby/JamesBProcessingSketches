int Xreset = 548;
int Yreset = 80;

void setup()
{
  background(100,100,100);
size(1000,400);
}
void draw()
{
  fill(170, 000, 017  );
  fill(170,000, 017 );
ellipse(300,100,200,100);
ellipse(600,100,200,100);
if( mouseX <= 548){
  Xreset = 548;
}
else{
  Xreset = mouseX;
}
if( mouseX >= 660){
  Xreset = 660;
}
if(mouseY <= 80){
  Yreset = 80;
}
else{
  Yreset = mouseY;
}

println(mouseY);
fill(0,0,0);
ellipse(Xreset,mouseY,40,40);
fill(0,0,0);
ellipse(Xreset - 300,mouseY,40,40);

}

