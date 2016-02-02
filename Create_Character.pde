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


int gender=-1; //1 is male, -1 is female
int hair = 1; //1,2,3,4,etc the number will just change 
int skin = 1;
int eyes = 1;
int nose = 1;
int mouth = 1;
int clothes = 1;
int weapon = 2; // 1 is sword, 2 is axe, 3 is something else


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

  if (gender == 1) {
    text("Male", 100, 60);
  }

  if (gender == -1) {
    text("Female", 90, 60);
  }


  text("Hair" + " " + hair, 100, 160);
  text("Skin" + " " + skin, 100, 260);
  text("Eyes" + " " + eyes, 100, 360);
  text("Nose" + " " + nose, 100, 460);
  text("Mouth" + " " + mouth, 90, 560);
  text("Clothes" + " " + clothes, 80, 660);

  if (weapon == 1) {
    text("Sword", 100, 760);
  }
  if (weapon == 2) {
    text("Axe", 110, 760);
  }

  
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
   fill(0);
   
  triangle(bx9+5, by9+25, bx9+45, by9+5, bx9+45, by9+45);
  triangle(bx10+5, by10+25, bx10+45, by10+5, bx10+45, by10+45);
  triangle(bx11+5, by11+25, bx11+45, by11+5, bx11+45, by11+45);
  triangle(bx12+5, by12+25, bx12+45, by12+5, bx12+45, by12+45);
  triangle(bx13+5, by13+25, bx13+45, by13+5, bx13+45, by13+45);
  triangle(bx14+5, by14+25, bx14+45, by14+5, bx14+45, by14+45);
  triangle(bx15+5, by15+25, bx15+45, by15+5, bx15+45, by15+45);
  triangle(bx16+5, by16+25, bx16+45, by16+5, bx16+45, by16+45);

  triangle(bx17+45, by17+25, bx17+5, by17+5, bx17+5, by17+45);
  triangle(bx18+45, by18+25, bx18+5, by18+5, bx18+5, by18+45);
  triangle(bx19+45, by19+25, bx19+5, by19+5, bx19+5, by19+45);
  triangle(bx20+45, by20+25, bx20+5, by20+5, bx20+5, by20+45);
  triangle(bx21+45, by21+25, bx21+5, by21+5, bx21+5, by21+45);
  triangle(bx22+45, by22+25, bx22+5, by22+5, bx22+5, by22+45);
  triangle(bx23+45, by23+25, bx23+5, by23+5, bx23+5, by23+45);
  triangle(bx24+45, by24+25, bx24+5, by24+5, bx24+5, by24+45);
}