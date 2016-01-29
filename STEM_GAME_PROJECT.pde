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
}



void keyPressed() {
  if (keyPressed) {
    if (key == '2') {
      page=1;
    }
  }
}
void mousePressed() {
  if (page==0 && mouseX>bx && mouseX<bx+150 && mouseY>by && mouseY<by+50) {
    page=1;
  }
}