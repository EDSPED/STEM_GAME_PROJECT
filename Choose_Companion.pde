int bx5=100;
int by5=300;
int bx6=650;
int by6=300;
int bx7=200;
int by7=600;
int compx1=350;
int compy1=260;
int bx8=200;
int by8=600;
int companionvariation=1;
void companionchoice(int q) {
  background(#FFFFFF);
  fill(0);
  rect(550, 500, 200, 150);
  triangle(bx5, by5, bx5+50, by5-50, bx5+50, by5+50);
  triangle(bx6, by6-50, bx6, by6+50, bx6+50, by6);
  rect(bx7, by7, 150, 100);
  if (q==1) {
    rect(compx1, compy1, 80, 80);
  }
  if (q==2) {
    ellipse(compx1+40, compy1+40, 80, 80);
  } 
  if (q==3) {
    triangle(compx1, compy1+80, compx1+100, compy1+80, compx1+50, compy1-50+80);
  }
  noStroke();
  /*
  fill(#FF0000);
   rect(bx5+30, by5-30, 20, 60);
   rect(bx5+20, by5-20, 10, 40);
   rect(bx5+15, by5-15, 5, 30);
   rect(bx5+12.5, by5-12.5, 2.5, 25);
   rect(bx5+2.5, by5-5, 10, 10);
   rect(bx5+40, by5-40, 10, 10);
   rect(bx5+35, by5-35, 5, 5); // NEEDS CLICKING IF STATEMENT
   rect(bx5+40, by5+30, 10, 10);
   rect(bx5+35, by5+30, 5, 5); // NEEDS CLICKING IF STATEMENT
   
   
   rect(bx6, by6-30, 20, 60);
   rect(bx6+20, by6-20, 10, 40);
   rect(bx6+30, by6-15, 5, 30);
   rect(bx6+35, by6-12.5, 2.5, 25);
   rect(bx6+37.5, by6-5, 10, 10);
   rect(bx6, by6-40, 10, 10);
   rect(bx6, by6+30, 10, 10);
   */
}