int bx5=100;
int by5=300;
int bx6=650;
int by6=250;
int bx7=200;
int by7=600;
int compx1=350;
int compy1=260;
int bx8=200;
int by8=600;
void companionchoice() {
  background(#FFFFFF);
  fill(0);
  rect(550, 500, 200, 150);
  triangle(bx5, by5, bx5+50, by5-50, bx5+50, by5+50);
  triangle(bx6, by6, bx6, by6+100, bx6+50, by6+50);
  rect(bx7, by7, 150, 100);
  rect(compx1, compy1, 80, 80);
  fill(#FF0000);
  rect(bx5+30, by5-30, 20, 60);
  rect(bx5+20, by5-20, 10, 40);
  rect(bx5+15, by5-15, 5, 30);
  rect(bx5+12.5, by5-12.5, 2.5, 25);
  rect(bx5+2.5, by5-5, 10, 10);
  // if(mouseX,mouseY,){}
}