int scene =1; 
void setup() {
  //make canvas
  size(1000, 700);
}

void draw() {
  //clearing the background 
  background(100);
  if (scene==1);
  //place nemo
  int nemox= 400;
  int nemoy= 300; 
  MCRobot nemobot = new MCRobot();
  nemobot.drawAt(nemox, nemoy, 1.0, 1.0); 
  //speach bubble
  fill(255);
  noStroke();
  ellipse(nemox + 300, nemoy + 75, 150, 75);
  //text show up
  fill(0);
  textAlign(CENTER);
  textSize(16);
  text(You are the best dad ever, nemo +300, nemoy +75);
  //place nemo dad
  int nemodadx= 100;
  int nemodady= 300;
  BDRobot nemodadbot =new BDRobot();
  nemodadbot.drawAt(nemodadx, nemodady, 0.5, 0.5);
  //draw below text
  fill(0);
  textSize(32);
  textAlign(CENTER);
  text("Nemo is happy with his dad.", width/2, height - 25);
}