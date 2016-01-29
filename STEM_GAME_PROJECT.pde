int page=0;
int bx=100; // menu buttons
int by=500;
int bx1;
int by1;

void setup() {
  size(800, 800);
  frameRate(30);
}

void draw() {
  background(#AFAFAF);

  if (page==0) {
    menu();
  }
  if (page==1) {
    title();
  }
  if (page==2) {
    createcharacter();
  }
  if (page==3) {
    companionchoice(companionvariation);
  }
  if (page==4) {
    s1Prelude();
  }
}



void keyPressed() {
  if (keyPressed) { 
    if (key == '1') {
      page=0;
    }
    if (key == '2') {
      page=1;
    }
    if (key == '3') {
      page=2;
    }
    if (key == '4') {
      page=3;
    }
    if (key == '5') {
      page=4;
    }
  }
}
void mousePressed() {
  if (page==0 && mouseX>bx && mouseX<bx+150 && mouseY>by && mouseY<by+50) {
    page=1;
  }
  if (page==1 && mouseX>bx2 && mouseX<bx2+150 && mouseY>by2 && mouseY<by2+100) {
    page=2;
  }
  if (page==2 && dist(mouseX, mouseY, bx4, by4)<40) {
    page=3;
  }
  if (page==3 && mouseX>bx7 && mouseX<bx7+150 && mouseY>by7 && mouseY<by7+100) {
    page=4;
  }
  //LEFT ARROW
  if (page==3 && mouseX>bx5+30&&mouseX<bx5+30+20 && mouseY>by5-30 && mouseY<by5-30+60) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+20 && mouseX<bx5+20+10 && mouseY>by5-20 && mouseY<by5-20+40) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+15 && mouseX<bx5+15+5 && mouseY>by5-15 && mouseY<by5-15+30) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+12.5 && mouseX<bx5+12.5+2.5 && mouseY>by5-12.5 && mouseY<by5-12.5+25) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+2.5 && mouseX<bx5+2.5+10 && mouseY>by5-5 && mouseY<by5-5+10) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+40 && mouseX<bx5+40+10 && mouseY>by5-40 && mouseY<by5-40+10) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+40 && mouseX<bx5+40+10 && mouseY>by5+30 && mouseY<by5+30+10) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+35 && mouseX<bx5+35+5 && mouseY>by5-35 && mouseY<by5-35+5) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+35 && mouseX<bx5+35+5 && mouseY>by5+30 && mouseY<by5+30+5) {
    companionvariation=2;
  }
  //RIGHT ARROW
  if (page==3 && mouseX>bx6 && mouseX<bx6+20 && mouseY>by6-30 && mouseY<by6-30+60) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6+20 && mouseX<bx6+20+10 && mouseY>by6-20 && mouseY<by6-20+40) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6+30 && mouseX<bx6+30+5 && mouseY>by6-15 && mouseY<by6-15+30) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6+35 && mouseX<bx6+35+2.5 && mouseY>by6-12.5 && mouseY<by6-12.5+25) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6+37.5 && mouseX<bx6+37.5+10 && mouseY>by6-5 && mouseY<by6-5+10) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6 && mouseX<bx6+10 && mouseY>by6-40 && mouseY<by6-40+10) {
    companionvariation=3;
  }
  if (page==3 && mouseX>bx6 && mouseX<bx6+10 && mouseY>by6+30 && mouseY<by6+30+10) {
    companionvariation=3;
  }
}