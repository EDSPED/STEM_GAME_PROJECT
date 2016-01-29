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
    companionchoice();
  }
}



void keyPressed() {
  if (keyPressed) {
    if (key == '2') {
      page=1;
    }
    if (key == '3') {
      page=2;
    }
    if (key == '4') {
      page=3;
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
}