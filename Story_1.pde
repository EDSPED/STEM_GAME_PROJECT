int bx2=150;//title buttons
int by2=500;
int bx3=500;
int by3=500;
void title() {
  background(#2214FA);
  stroke(0);
  strokeWeight(3);
  fill(255);
  rect(bx2, by2, 150, 100);
  rect(bx3, by3, 150, 100);
  textSize(100);
  text("TITLE", 250, 200);
  textSize(25);
  fill(0);
  text("Instructions", bx2+5, by2+60);
  text("Character", bx3+15, by3+40);
  text("Creation", bx3+25, by3+80);
}