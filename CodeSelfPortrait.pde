//Self Portrait Assignment
//By Jeffrey Chen

//I made a gif that will change 4 times within 40 "frames". By "frames" I mean whatever amount of time it takes processing to increment up to 40.
//The gif is a sprite of me walking towards the screen.

//This variable shows the frames
int counter=0;
void setup(){
  size(300,300);
}
void draw() {
  //initializing the background
  //BackgroundRoad
  stroke(57,118,40);
  fill(57,118,40);
  rect(-10,230,320,110);
  //BackgroundSky
  stroke(135,206,235);
  fill(135,206,235);
  rect(-10,-10,320,240);
  
  //This increments the counter
  counter++;
  println(counter);
  
  //This checks if counter goes over 40; If it does, it resets
  if (counter>40){
     counter=0;
     
     //This is the First Frame
     //Head Base
     stroke(255, 219, 172);
     fill(255, 219, 172);
     beginShape();
     rect(130,20,40,10);
     rect(110,30,80,10);
     rect(100,40,100,40);
     rect(90,80,120,10);
     rect(100,90,100,10);
     rect(120,100,60,10);
     rect(140,110,20,10);
     endShape(CLOSE);
     //Glasses
     beginShape();
     fill(0);
     stroke(0);
     rect(115,90,30,10);
     rect(155,90,30,10);
     rect(115,70,30,10);
     rect(155,70,30,10);
     rect(115,80,10,10);
     rect(135,80,30,10);
     rect(175,80,10,10);
     endShape(CLOSE);
     //Hair
     beginShape();
     fill(43,29,14);
     stroke(43,29,14);
     rect(130,20,40,10);
     rect(110,30,80,10);
     rect(100,40,10,30);
     rect(190,40,10,30);
     rect(110,40,80,10);
     rect(145,50,10,10);
     endShape(CLOSE);
     //DefaultLeftLeg
     beginShape();
     fill(21,96,189);
     stroke(21,96,189);
     rect(110,210,30,20);
     rect(120,230,20,20);
     rect(130,250,10,30);
     rect(120,270,20,10);
     endShape(CLOSE);
     //DefaultRightLeg
     beginShape();
     fill(21,96,189);
     stroke(21,96,189);
     rect(160,210,30,20);
     rect(160,230,20,20);
     rect(160,250,10,30);
     rect(160,270,20,10);
     endShape(CLOSE);
     //DefaultArms
     beginShape();
     fill(20);
     stroke(20);
     rect(120,120,60,10);
     rect(110,130,80,20);
     rect(100,150,100,20);
     rect(90,170,120,10);
     endShape(CLOSE);
     //Default Hands
     beginShape();
     fill(255, 219, 172);
     stroke(255, 219, 172);
     rect(90,180,120,20);
     endShape(CLOSE);
     //Torso Base
     beginShape();
     fill(240);
     stroke(240);
     rect(130,120,40,10);
     rect(120,130,60,50);
     rect(110,180,80,30);
     endShape(CLOSE);
     //Top
     beginShape();
     fill(0);
     stroke(0);
     rect(110,180,10,30);
     rect(180,180,10,30);
     rect(130,120,10,90);
     rect(120,130,10,80);
     rect(160,120,10,90);
     rect(170,130,10,80);
     endShape(CLOSE);
  }
  else{
    if (counter>=0 && counter<10){
      
      //Also the First Frame
      //Head Base
       stroke(255, 219, 172);
       fill(255, 219, 172);
       beginShape();
       rect(130,20,40,10);
       rect(110,30,80,10);
       rect(100,40,100,40);
       rect(90,80,120,10);
       rect(100,90,100,10);
       rect(120,100,60,10);
       rect(140,110,20,10);
       endShape(CLOSE);
       //Glasses
       beginShape();
       fill(0);
       stroke(0);
       rect(115,90,30,10);
       rect(155,90,30,10);
       rect(115,70,30,10);
       rect(155,70,30,10);
       rect(115,80,10,10);
       rect(135,80,30,10);
       rect(175,80,10,10);
       endShape(CLOSE);
       //Hair
       beginShape();
       fill(43,29,14);
       stroke(43,29,14);
       rect(130,20,40,10);
       rect(110,30,80,10);
       rect(100,40,10,30);
       rect(190,40,10,30);
       rect(110,40,80,10);
       rect(145,50,10,10);
       endShape(CLOSE);
       //DefaultLeftLeg
       beginShape();
       fill(21,96,189);
       stroke(21,96,189);
       rect(110,210,30,20);
       rect(120,230,20,20);
       rect(130,250,10,30);
       rect(120,270,20,10);
       endShape(CLOSE);
       //DefaultRightLeg
       beginShape();
       fill(21,96,189);
       stroke(21,96,189);
       rect(160,210,30,20);
       rect(160,230,20,20);
       rect(160,250,10,30);
       rect(160,270,20,10);
       endShape(CLOSE);
       //DefaultArms
       beginShape();
       fill(20);
       stroke(20);
       rect(120,120,60,10);
       rect(110,130,80,20);
       rect(100,150,100,20);
       rect(90,170,120,10);
       endShape(CLOSE);
       //Default Hands
       beginShape();
       fill(255, 219, 172);
       stroke(255, 219, 172);
       rect(90,180,120,20);
       endShape(CLOSE);
       //Torso Base
       beginShape();
       fill(240);
       stroke(240);
       rect(130,120,40,10);
       rect(120,130,60,50);
       rect(110,180,80,30);
       endShape(CLOSE);
       //Top
       beginShape();
       fill(0);
       stroke(0);
       rect(110,180,10,30);
       rect(180,180,10,30);
       rect(130,120,10,90);
       rect(120,130,10,80);
       rect(160,120,10,90);
       rect(170,130,10,80);
       endShape(CLOSE);
    }
     if (counter>=10 && counter<20){
       
        //This is the Second Frame
        //Head Base
        stroke(255, 219, 172);
        fill(255, 219, 172);
        beginShape();
        rect(130,20,40,10);
        rect(110,30,80,10);
        rect(100,40,100,40);
        rect(90,80,120,10);
        rect(100,90,100,10);
        rect(120,100,60,10);
        rect(140,110,20,10);
        endShape(CLOSE);
        //Glasses
        beginShape();
        fill(0);
        stroke(0);
        rect(115,90,30,10);
        rect(155,90,30,10);
        rect(115,70,30,10);
        rect(155,70,30,10);
        rect(115,80,10,10);
        rect(135,80,30,10);
        rect(175,80,10,10);
        endShape(CLOSE);
        //Hair
        beginShape();
        fill(43,29,14);
        stroke(43,29,14);
        rect(130,20,40,10);
        rect(110,30,80,10);
        rect(100,40,10,30);
        rect(190,40,10,30);
        rect(110,40,80,10);
        rect(145,50,10,10);
        endShape(CLOSE);
        //LArmBackwards
        beginShape();
        fill(20);
        stroke(20);
        rect(110,150,10,40);
        rect(100,170,10,20);
        endShape(CLOSE);
        //LHandBackwards
        beginShape();
        fill(255, 219, 172);
        stroke(255, 219, 172);
        rect(100,170,20,20);
        endShape(CLOSE);
        //DefaultLeftLeg
        beginShape();
        fill(21,96,189);
        stroke(21,96,189);
        rect(110,210,30,20);
        rect(120,230,20,20);
        rect(130,250,10,30);
        rect(120,270,20,10);
        endShape(CLOSE);
        //RLegBackwards
        beginShape();
        fill(11,86,179);
        stroke(11,86,179);
        rect(150,210,30,30);
        rect(160,240,10,30);
        rect(170,260,10,10);
        endShape(CLOSE);
        //Torso Base
        beginShape();
        fill(240);
        stroke(240);
        rect(130,120,40,10);
        rect(120,130,60,50);
        rect(110,180,80,30);
        endShape(CLOSE);
        //Top
        beginShape();
        fill(0);
        stroke(0);
        rect(110,180,10,30);
        rect(180,180,10,30);
        rect(130,120,10,90);
        rect(120,130,10,80);
        rect(160,120,10,90);
        rect(170,130,10,80);
        endShape(CLOSE);
        //RArmForward
        beginShape();
        fill(20);
        stroke(20);
        rect(170,130,10,10);
        rect(170,170,10,40);
        rect(180,140,10,70);
        rect(190,160,10,50);
        endShape(CLOSE);
        //RHandForward
        beginShape();
        fill(255, 219, 172);
        stroke(255, 219, 172);
        rect(170,190,30,20);
        endShape(CLOSE);
    }
    if (counter>=20 && counter<30){
      //Head Base
      
      //This is the Third Frame
     stroke(255, 219, 172);
     fill(255, 219, 172);
     beginShape();
     rect(130,20,40,10);
     rect(110,30,80,10);
     rect(100,40,100,40);
     rect(90,80,120,10);
     rect(100,90,100,10);
     rect(120,100,60,10);
     rect(140,110,20,10);
     endShape(CLOSE);
     //Glasses
     beginShape();
     fill(0);
     stroke(0);
     rect(115,90,30,10);
     rect(155,90,30,10);
     rect(115,70,30,10);
     rect(155,70,30,10);
     rect(115,80,10,10);
     rect(135,80,30,10);
     rect(175,80,10,10);
     endShape(CLOSE);
     //Hair
     beginShape();
     fill(43,29,14);
     stroke(43,29,14);
     rect(130,20,40,10);
     rect(110,30,80,10);
     rect(100,40,10,30);
     rect(190,40,10,30);
     rect(110,40,80,10);
     rect(145,50,10,10);
     endShape(CLOSE);
     //DefaultLeftLeg
     beginShape();
     fill(21,96,189);
     stroke(21,96,189);
     rect(110,210,30,20);
     rect(120,230,20,20);
     rect(130,250,10,30);
     rect(120,270,20,10);
     endShape(CLOSE);
     //DefaultRightLeg
     beginShape();
     fill(21,96,189);
     stroke(21,96,189);
     rect(160,210,30,20);
     rect(160,230,20,20);
     rect(160,250,10,30);
     rect(160,270,20,10);
     endShape(CLOSE);
     //DefaultArms
     beginShape();
     fill(20);
     stroke(20);
     rect(120,120,60,10);
     rect(110,130,80,20);
     rect(100,150,100,20);
     rect(90,170,120,10);
     endShape(CLOSE);
     //Default Hands
     beginShape();
     fill(255, 219, 172);
     stroke(255, 219, 172);
     rect(90,180,120,20);
     endShape(CLOSE);
     //Torso Base
     beginShape();
     fill(240);
     stroke(240);
     rect(130,120,40,10);
     rect(120,130,60,50);
     rect(110,180,80,30);
     endShape(CLOSE);
     //Top
     beginShape();
     fill(0);
     stroke(0);
     rect(110,180,10,30);
     rect(180,180,10,30);
     rect(130,120,10,90);
     rect(120,130,10,80);
     rect(160,120,10,90);
     rect(170,130,10,80);
     endShape(CLOSE);
    }
    if (counter>=30 && counter<=40){
      
      //This is the Fourth Frame
      //Head Base
      stroke(255, 219, 172);
      fill(255, 219, 172);
      beginShape();
      rect(130,20,40,10);
      rect(110,30,80,10);
      rect(100,40,100,40);
      rect(90,80,120,10);
      rect(100,90,100,10);
      rect(120,100,60,10);
      rect(140,110,20,10);
      endShape(CLOSE);
      //Glasses
      beginShape();
      fill(0);
      stroke(0);
      rect(115,90,30,10);
      rect(155,90,30,10);
      rect(115,70,30,10);
      rect(155,70,30,10);
      rect(115,80,10,10);
      rect(135,80,30,10);
      rect(175,80,10,10);
      endShape(CLOSE);
      //Hair
      beginShape();
      fill(43,29,14);
      stroke(43,29,14);
      rect(130,20,40,10);
      rect(110,30,80,10);
      rect(100,40,10,30);
      rect(190,40,10,30);
      rect(110,40,80,10);
      rect(145,50,10,10);
      endShape(CLOSE);
      //RArmBackwards
      beginShape();
      fill(20);
      stroke(20);
      rect(180,150,10,40);
      rect(190,170,10,20);
      endShape(CLOSE);
      //RHandBackwards
      beginShape();
      fill(255, 219, 172);
      stroke(255, 219, 172);
      rect(180,170,20,20);
      endShape(CLOSE);
      //DefaultRightLeg
      beginShape();
      fill(21,96,189);
      stroke(21,96,189);
      rect(160,210,30,20);
      rect(160,230,20,20);
      rect(160,250,10,30);
      rect(160,270,20,10);
      endShape(CLOSE);
      //LLegBackwards
      beginShape();
      fill(11,86,179);
      stroke(11,86,179);
      rect(120,210,30,30);
      rect(130,240,10,30);
      rect(120,260,10,10);
      endShape(CLOSE);
      //Torso Base
      beginShape();
      fill(240);
      stroke(240);
      rect(130,120,40,10);
      rect(120,130,60,50);
      rect(110,180,80,30);
      endShape(CLOSE);
      //Top
      beginShape();
      fill(0);
      stroke(0);
      rect(110,180,10,30);
      rect(180,180,10,30);
      rect(130,120,10,90);
      rect(120,130,10,80);
      rect(160,120,10,90);
      rect(170,130,10,80);
      endShape(CLOSE);
      //LArmForward
      beginShape();
      fill(20);
      stroke(20);
      rect(120,120,10,10);
      rect(120,170,10,40);
      rect(110,140,10,70);
      rect(100,160,10,50);
      endShape(CLOSE);
      //LHandForward
      beginShape();
      fill(255, 219, 172);
      stroke(255, 219, 172);
      rect(100,190,30,20);
      endShape(CLOSE);
    }
  }
}
