int bx5=100;
int by5=300;
int bx6=600;
int by6=250;
int bx7=200;
int by7=600;
void companionchoice() {
  background(#FFFFFF);
  fill(0);
  rect(550, 500, 200, 150);
  triangle(bx5, by5, bx5+50, by5-50, bx5+50, by5+50);
  triangle(bx6, by6, bx6, by6+100, bx6+50, by6+50);
  rect(bx7,by7,150,100);
}