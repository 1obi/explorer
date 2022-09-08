int lysIndex = 1;
color redLight = color(255, 0,0);
color yellowLight = color(255, 200, 0);
color greenLight = color(0,255,0);

void setup(){
  
  size(600, 800);
  background(175);
   rectMode(CENTER);
   fill(0);
   rect(width/2, height/2, 200, 400);
   frameRate(60);
}
void draw(){
  switch(lysIndex){
    case 1:
      fill(redLight);
      ellipse(width/2, 300, 100,100);
      fill(0);
      ellipse(width/2, 400, 100,100);
      fill(0);
      ellipse(width/2, 500, 100,100);
      break;
     case 120:
      fill(0);
      ellipse(width/2, 300, 100,100);
      fill(yellowLight);
      ellipse(width/2, 400, 100,100);
      fill(0);
      ellipse(width/2, 500, 100,100);
      break;
     case 240:
      fill(0);
      ellipse(width/2, 300, 100,100);
      fill(0);
      ellipse(width/2, 400, 100,100);
      fill(greenLight);
      ellipse(width/2, 500, 100,100);
      break;
     case 360:
      lysIndex = 0;
      break;
  }
  lysIndex = lysIndex +1;
}
