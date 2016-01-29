int bx4=700;
int by4=700;
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
  text("Mouth1", 100, 560);
  text("Clothes1", 100, 660);
  text("Sword", 100, 760);
}