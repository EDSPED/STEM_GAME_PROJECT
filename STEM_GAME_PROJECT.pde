int page=0;

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
  if (page==0 && mouseX>100 && mouseX<250 && mouseY>150 && mouseY<200) {
    page=1;
  }
}