
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int dot = 40;
int dot2 = 20;
int dot3 = 20;

void setup() {
  size(800, 200);
}

void draw() {
  if(dot > 800){
  playSound();
  }
  //3. make it a nice color
 fill(100,100,100);
  //4. if the mouse is pressed...
     if(mousePressed) {
         fill(random(255),random(255),random(255));
       ellipse(dot,20,dot3,dot2);
     dot = dot + 150;
     dot2 = dot2 + 5;
     dot3 = dot2 + 1;
//5. ... change the X co-ordinate so that the dot moves to the right
     }
     
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
ellipse(0,40,20,20);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
//7. Use this method to play a ding when your dot crosses the finish line. 
}


import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
   AudioSample sound = minim.loadSample("llama.wav"3
   0232562);
sound.trigger();
   soundPlayed = true;
  }
}




