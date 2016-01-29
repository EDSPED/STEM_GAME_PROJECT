int bx4=700;
int by4=700;

int bx9=25;
int by9=25;
int bx10=25;
int by10=125;
int bx11=25;
int by11=225;
int bx12=25;
int by12=325;
int bx13=25;
int by13=425;
int bx14=25;
int by14=525;
int bx15=25;
int by15=625;
int bx16=25;
int by16=725;


int bx17=225;
int by17=25;
int bx18=225;
int by18=125;
int bx19=225;
int by19=225;
int bx20=225;
int by20=325;
int bx21=225;
int by21=425;
int bx22=225;
int by22=525;
int bx23=225;
int by23=625;
int bx24=225;
int by24=725;


void  createcharacter() {
  background(#FFFFFF);
  stroke(#FFFFFF);
  fill(0);
  rect(0, 0, 300, 100);
  rect(0, 100, 300, 100);  
  rect(0, 200, 300, 100);  
  rect(0, 300, 300, 100);  
  rect(0, 400, 300, 100); 
  rect(0, 500, 300, 100);
  rect(0, 600, 300, 100);
  rect(0, 700, 300, 100);
  stroke(0);
  ellipse(bx4, by4, 80, 80);

  textSize(30);
  fill(255);
  text("Male", 100, 60);
  text("Hair1", 100, 160);
  text("Skin1", 100, 260);
  text("Eyes1", 100, 360);
  text("Nose1", 100, 460);
  text("Mouth1", 90, 560);
  text("Clothes1", 90, 660);
  text("Sword", 100, 760);

  rect(bx9, by9, 50, 50);
  rect(bx10, by10, 50, 50);
  rect(bx11, by11, 50, 50);
  rect(bx12, by12, 50, 50);
  rect(bx13, by13, 50, 50);
  rect(bx14, by14, 50, 50);
  rect(bx15, by15, 50, 50);
  rect(bx16, by16, 50, 50);

  rect(bx17, by17, 50, 50);
  rect(bx18, by18, 50, 50);
  rect(bx19, by19, 50, 50);
  rect(bx20, by20, 50, 50);
  rect(bx21, by21, 50, 50);
  rect(bx22, by22, 50, 50);
  rect(bx23, by23, 50, 50);
  rect(bx24, by24, 50, 50);
}