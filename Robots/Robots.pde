int scene =1; 
void setup() {

  //make canvas
  size(1000, 700);
}

//save frames
void draw() { 
  if (frameCount % 180==0) {
    scene +=1;
  }
  //clearing the background 
  background(100);

  if (scene==1) {

    //place nemo
    int nemox= 400;
    int nemoy= 300; 
    MCRobot nemobot = new MCRobot();
    nemobot.drawAt(nemox, nemoy, 1.0, 1.0); 


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
  //scene 2

  else if (scene==2) {

    //place shark 
    int sharkx= 0;
    int sharky= 0;
    KCRobot sharkbot = new KCRobot();
    sharkbot.drawAt(sharkx, sharky, 1.0, 1.0);



    //place nemo
    int nemox= 600;
    int nemoy= 400; 
    MCRobot nemobot = new MCRobot();
    nemobot.drawAt(nemox, nemoy, 0.5, 0.5);

    //draw text below
    fill(0);
    textSize(32);
    textAlign(CENTER);
    text("Nemo gets seperated from his dad by a shark!", width/2, height - 25);

    //scene 3
  } else if (scene==3) {

    //place nemo dad
    int nemodadx= 100;
    int nemodady= 100;
    BDRobot nemodadbot =new BDRobot();
    nemodadbot.drawAt(nemodadx, nemodady, 0.5, 0.5);

    //place nemo
    int nemox= 400;
    int nemoy= 200; 
    MCRobot nemobot = new MCRobot();
    nemobot.drawAt(nemox, nemoy, 0.5, 0.5);

    //place nemo friend
    int nemofriendx= 300;
    int nemofriendy= 400;
    EPRobot nemofriendbot =new EPRobot ();
    nemofriendbot.drawAt(nemofriendx, nemofriendy, 0.3, 0.3);

    //place text
    fill(0);
    textSize(32);
    textAlign(CENTER);
    text("Nemo gets back together with his dad and friend.", width/2, height - 25);
  } else if (scene ==4) {
    //make title page 
    fill(0);
    textAlign(CENTER);
    textSize(75);
    text ("Finding nemo", 500, 400);
    text ("By Matthew Culbert", 500, 500);
    
  }
}