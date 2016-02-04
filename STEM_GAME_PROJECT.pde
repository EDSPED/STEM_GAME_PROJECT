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
  if (page==5) {
    instructions();
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
    if (key == '6') {
      page=5;
    }
  }
}
void mousePressed() {
  if (page==0 && mouseX>bx && mouseX<bx+150 && mouseY>by && mouseY<by+50) {
    page=1;
  } else  if (page==1 && mouseX>bx2 && mouseX<bx2+150 && mouseY>by2 && mouseY<by2+100) {
    page=5;
  } else  if (page==1 && mouseX>bx3 && mouseX<bx3+150 && mouseY>by3 && mouseY<by3+100) {
    page=2;
  } else if (page==2 && dist(mouseX, mouseY, bx4, by4)<40) {
    page=3;
  } else if (page==3 && mouseX>bx7 && mouseX<bx7+150 && mouseY>by7 && mouseY<by7+100) {
    page=4;
  } else if (page==5 && dist(mouseX, mouseY, 700, 700)<50) {
    page=2;
  }
  /*
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
   */

  //LEFT ARROW
  if (page==3 && mouseX>bx5+30&&mouseX<bx5+30+20 && mouseY>by5-30 && mouseY<by5-30+60) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+20 && mouseX<bx5+20+10 && mouseY>by5-20 && mouseY<by5-20+40) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+15 && mouseX<bx5+15+5 && mouseY>by5-15 && mouseY<by5-15+30) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+12.5 && mouseX<bx5+12.5+2.5 && mouseY>by5-12.5 && mouseY<by5-12.5+25) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+2.5 && mouseX<bx5+2.5+10 && mouseY>by5-5 && mouseY<by5-5+10) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+40 && mouseX<bx5+40+10 && mouseY>by5-40 && mouseY<by5-40+10) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+40 && mouseX<bx5+40+10 && mouseY>by5+30 && mouseY<by5+30+10) {
    companionvariation-=1;
  }
  if (page==3 && mouseX>bx5+35 && mouseX<bx5+35+5 && mouseY>by5-35 && mouseY<by5-35+5) {
    companionvariation=2;
  }
  if (page==3 && mouseX>bx5+35 && mouseX<bx5+35+5 && mouseY>by5+30 && mouseY<by5+30+5) {
    companionvariation=2;
  }



  //RIGHT ARROW
  if (page==3 && mouseX>bx6 && mouseX<bx6+20 && mouseY>by6-30 && mouseY<by6-30+60) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6+20 && mouseX<bx6+20+10 && mouseY>by6-20 && mouseY<by6-20+40) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6+30 && mouseX<bx6+30+5 && mouseY>by6-15 && mouseY<by6-15+30) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6+35 && mouseX<bx6+35+2.5 && mouseY>by6-12.5 && mouseY<by6-12.5+25) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6+37.5 && mouseX<bx6+37.5+10 && mouseY>by6-5 && mouseY<by6-5+10) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6 && mouseX<bx6+10 && mouseY>by6-40 && mouseY<by6-40+10) {
    companionvariation+=1;
  }
  if (page==3 && mouseX>bx6 && mouseX<bx6+10 && mouseY>by6+30 && mouseY<by6+30+10) {
    companionvariation+=1;
  }
  if (companionvariation<1) {
    companionvariation=3;
  }
  if (companionvariation>3) {
    companionvariation=1;
  }


  if (page==2 && mouseX>bx9 && mouseX<bx9+50 && mouseY>by9 && mouseY<by9+50) {
    gender *=-1;
  }  
  if (hair >= 1 && page==2 && mouseX>bx10 && mouseX<bx10+50 && mouseY>by10 && mouseY<by10+50) {
    hair -=1;
  }  
  if (hair < 1 && page==2 && mouseX>bx10 && mouseX<bx10+50 && mouseY>by10 && mouseY<by10+50) {
    hair=3;
  }  


  if (skin>=1 &&page==2 && mouseX>bx11 && mouseX<bx11+50 && mouseY>by11 && mouseY<by11+50) {
    skin -=1;
  }  
  if (skin<1 && page==2 && mouseX>bx11 && mouseX<bx11+50 && mouseY>by11 && mouseY<by11+50) {
    skin =3;
  }  

  if (eyes>=1 &&page==2 && mouseX>bx12 && mouseX<bx12+50 && mouseY>by12 && mouseY<by12+50) {
    eyes-=1;
  }  
  if (eyes <1 && page==2 && mouseX>bx12 && mouseX<bx12+50 && mouseY>by12 && mouseY<by12+50) {
    eyes=3;
  } 

  if (nose>=1 && page==2 && mouseX>bx13 && mouseX<bx13+50 && mouseY>by13 && mouseY<by13+50) {
    nose-=1;
  }  
  if (nose < 1 && page==2 && mouseX>bx13 && mouseX<bx13+50 && mouseY>by13 && mouseY<by13+50) {
    nose=3;
  }  

  if (mouth>=1 && page==2 && mouseX>bx14 && mouseX<bx14+50 && mouseY>by14 && mouseY<by14+50) {
    mouth-=1;
  }  
  if (mouth<1 && page==2 && mouseX>bx14 && mouseX<bx14+50 && mouseY>by14 && mouseY<by14+50) {
    mouth=3;
  }  

  if (clothes>=1 && page==2 && mouseX>bx15 && mouseX<bx15+50 && mouseY>by15 && mouseY<by15+50) {
    clothes-=1;
  }  
  if (clothes<1 && page==2 && mouseX>bx15 && mouseX<bx15+50 && mouseY>by15 && mouseY<by15+50) {
    clothes=3;
  }  

  if (weapon>=1 && page==2 && mouseX>bx16 && mouseX<bx16+50 && mouseY>by16 && mouseY<by16+50) {
    weapon-=1;
  }  
  if (weapon<1 && page==2 && mouseX>bx16 && mouseX<bx16+50 && mouseY>by16 && mouseY<by16+50) {
    weapon=3;
  } 

// RIGHT SIDE OF CHARACTER CREATION

  if (page==2 && mouseX>bx17 && mouseX<bx17+50 && mouseY>by17 && mouseY<by17+50) {
    gender*=-1;
  }  

  if (hair<=3 && page==2 && mouseX>bx18 && mouseX<bx18+50 && mouseY>by18 && mouseY<by18+50) {
    hair+=1;
  }  
  if (hair>3 && page==2 && mouseX>bx18 && mouseX<bx18+50 && mouseY>by18 && mouseY<by18+50) {
    hair=1;
  }  

  if (skin<=3 && page==2 && mouseX>bx19 && mouseX<bx19+50 && mouseY>by19 && mouseY<by19+50) {
    skin+=1;
  }  
  if (skin>3 && page==2 && mouseX>bx19 && mouseX<bx19+50 && mouseY>by19 && mouseY<by19+50) {
    skin=1;
  }

  if (eyes<=3 && page==2 && mouseX>bx20 && mouseX<bx20+50 && mouseY>by20 && mouseY<by20+50) {
    eyes+=1;
  }  
  if (eyes>3 && page==2 && mouseX>bx20 && mouseX<bx20+50 && mouseY>by20 && mouseY<by20+50) {
    eyes=1;
  } 


  if (nose<=3 && page==2 && mouseX>bx21 && mouseX<bx21+50 && mouseY>by21 && mouseY<by21+50) {
    nose+=1;
  }  
  if (nose>3 && page==2 && mouseX>bx21 && mouseX<bx21+50 && mouseY>by21 && mouseY<by21+50) {
    nose=1;
  }  

  if (mouth<=3 && page==2 && mouseX>bx22 && mouseX<bx22+50 && mouseY>by2 && mouseY<by22+50) {
    mouth+=1;
  }
  if (mouth>3 && page==2 && mouseX>bx22 && mouseX<bx22+50 && mouseY>by2 && mouseY<by22+50) {
    mouth=1;
  }

  if (clothes<=3 && page==2 && mouseX>bx23 && mouseX<bx23+50 && mouseY>by23 && mouseY<by23+50) {
    clothes+=1;
  }
  if (clothes>3 && page==2 && mouseX>bx23 && mouseX<bx23+50 && mouseY>by23 && mouseY<by23+50) {
    clothes=1;
  }


  if (weapon<=3 && page==2 && mouseX>bx24 && mouseX<bx24+50 && mouseY>by24 && mouseY<by24+50) {
    weapon+=1;
  }

  if (weapon>3 && page==2 && mouseX>bx24 && mouseX<bx24+50 && mouseY>by24 && mouseY<by24+50) {
    weapon=1;
  }
}