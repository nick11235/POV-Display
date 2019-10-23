import processing.serial.*;
Serial myport;
void setup( ) {
  myport = new Serial(this, "COM5", 115200);
  size(450, 600);
  background(50);
  for ( int  x = 0; x<600; x+=75 ) {
    for ( int y = 0; y<450; y+=75 ) {
      fill(255);
      rect(y, x, 75, 75);
    }
  }
}

void draw () {
  fill(255, 204, 0);
  text("A", 30, 40);
  text("B", 30, 115);
  text("C", 30, 190);
  text("D", 30, 265);
  text("E", 30, 340);
  text("F", 30, 415);
  text("G", 30, 490);
  text("H", 30, 565);

  text("I", 111, 40);
  text("J", 111, 115);
  text("K", 111, 190);
  text("L", 111, 265);
  text("M", 111, 340);
  text("N", 111, 415);
  text("O", 111, 490);
  text("P", 111, 565);

  text("Q", 184, 40);
  text("R", 184, 115);
  text("S", 184, 190);
  text("T", 184, 265);
  text("U", 184, 340);
  text("V", 184, 415);
  text("W", 184, 490);
  text("X", 184, 565);

  text("Y", 259, 40);
  text("Z", 259, 115);
  text("0", 259, 190);
  text("1", 259, 265);
  text("2", 259, 340);
  text("3", 259, 415);
  text("4", 259, 490);
  text("5", 259, 565);

  text("6", 335, 40);
  text("7", 335, 115);
  text("8", 335, 190);
  text("9", 335, 265);
  text("space", 325, 340);
  text("exclamation", 305, 415);
  text("comma", 315, 490);
  text("Reset", 325, 565);
  text("Hello!", 400, 40);
  text("letterSpace+", 384, 115);
  text("letterSpace-", 384, 190);
  text("dotTime+", 386, 265);
  text("dotTime-", 386, 340);
  text("question", 386, 415);
  text("smile", 386, 490);
}
void mousePressed() {
  //myport.write("-");
  if (mouseButton == LEFT) {
    if ( 0< mouseX && mouseX <75 && 0< mouseY && mouseY<75)
    { 
      fill(250, 0, 0);
      rect(0, 0, 75, 75);
      myport.write("A");
    } else if ( 0< mouseX && mouseX <75 && 75< mouseY && mouseY<150)
    { 
      fill(250, 0, 0);
      rect(0, 75, 75, 75);
      myport.write("B");
    } else if ( 0< mouseX && mouseX <75 && 150< mouseY && mouseY<225)
    { 
      fill(250, 0, 0);
      rect(0, 150, 75, 75);
      myport.write("C");
    } else if ( 0< mouseX && mouseX <75 && 225< mouseY && mouseY<300)
    { 
      fill(250, 0, 0);
      rect(0, 225, 75, 75);
      myport.write("D");
    } else if ( 0< mouseX && mouseX <75 && 300< mouseY && mouseY<375)
    { 
      fill(250, 0, 0);
      rect(0, 300, 75, 75);
      myport.write("E");
    } else if ( 0< mouseX && mouseX <75 && 375< mouseY && mouseY<450)
    { 
      fill(250, 0, 0);
      rect(0, 375, 75, 75);
      myport.write("F");
    } else  if ( 0< mouseX && mouseX <75 && 450< mouseY && mouseY<525)
    { 
      fill(250, 0, 0);
      rect(0, 450, 75, 75);
      myport.write("G");
    } else if ( 0< mouseX && mouseX <75 && 525< mouseY && mouseY<600)
    { 
      fill(250, 0, 0);
      rect(0, 525, 75, 75);
      myport.write("H");
    } 
    
    else if ( 75< mouseX && mouseX <150 && 0< mouseY && mouseY<75)
    { 
      fill(250, 0, 0);
      rect(75, 0, 75, 75);
      myport.write("I");
    } else if ( 75< mouseX && mouseX <150 && 75< mouseY && mouseY<150)
    { 
      fill(250, 0, 0);
      rect(75, 75, 75, 75);
      myport.write("J");
    } else if ( 75< mouseX && mouseX <150 && 150< mouseY && mouseY<225)
    { 
      fill(250, 0, 0);
      rect(75, 150, 75, 75);
      myport.write("K");
    } else if ( 75< mouseX && mouseX <150 && 225< mouseY && mouseY<300)
    { 
      fill(250, 0, 0);
      rect(75, 225, 75, 75);
      myport.write("L");
    } else if ( 75< mouseX && mouseX <150 && 300< mouseY && mouseY<375)
    { 
      fill(250, 0, 0);
      rect(75, 300, 75, 75);
      myport.write("M");
    } else if ( 75< mouseX && mouseX <150 && 375< mouseY && mouseY<450)
    { 
      fill(250, 0, 0);
      rect(75, 375, 75, 75);
      myport.write("N");
    } else if ( 75< mouseX && mouseX <150 && 450< mouseY && mouseY<525)
    { 
      fill(250, 0, 0);
      rect(75, 450, 75, 75);
      myport.write("O");
    } else if ( 75< mouseX && mouseX <150 && 525< mouseY && mouseY<600)
    { 
      fill(250, 0, 0);
      rect(75, 525, 75, 75);
      myport.write("P");
    } 
    
    else if ( 150< mouseX && mouseX <225 && 0< mouseY && mouseY<75)
    { 
      fill(250, 0, 0);
      rect(150, 0, 75, 75);
      myport.write("Q");
    } else if ( 150< mouseX && mouseX <225 && 75< mouseY && mouseY<150)
    { 
      fill(250, 0, 0);
      rect(150, 75, 75, 75);
      myport.write("R");
    } else if ( 150< mouseX && mouseX <225 && 150< mouseY && mouseY<225)
    { 
      fill(250, 0, 0);
      rect(150, 150, 75, 75);
      myport.write("S");
    } else if ( 150< mouseX && mouseX <225 && 225< mouseY && mouseY<300)
    { 
      fill(250, 0, 0);
      rect(150, 225, 75, 75);
      myport.write("T");
    } else if ( 150< mouseX && mouseX <225 && 300< mouseY && mouseY<375)
    { 
      fill(250, 0, 0);
      rect(150, 300, 75, 75);
      myport.write("U");
    } else if ( 150< mouseX && mouseX <225 && 375< mouseY && mouseY<450)
    { 
      fill(250, 0, 0);
      rect(150, 375, 75, 75);
      myport.write("V");
    } else if ( 150< mouseX && mouseX <225 && 450< mouseY && mouseY<525)
    { 
      fill(250, 0, 0);
      rect(150, 450, 75, 75);
      myport.write("W");
    } else if ( 150< mouseX && mouseX <225 && 525< mouseY && mouseY<600)
    { 
      fill(250, 0, 0);
      rect(150, 525, 75, 75);
      myport.write("X");
    } 
    
    else if ( 225< mouseX && mouseX <300 && 0< mouseY && mouseY<75)
    { 
      fill(250, 0, 0);
      rect(225, 0, 75, 75);
      myport.write("Y");
    } else if ( 225< mouseX && mouseX <300 && 75< mouseY && mouseY<150)
    { 
      fill(250, 0, 0);
      rect(225, 75, 75, 75);
      myport.write("Z");
    } else if ( 225< mouseX && mouseX <300 && 150< mouseY && mouseY<225)
    { 
      fill(250, 0, 0);
      rect(225, 150, 75, 75);
      myport.write("0");
    } else if ( 225< mouseX && mouseX <300 && 225< mouseY && mouseY<300)
    { 
      fill(250, 0, 0);
      rect(225, 225, 75, 75);
      myport.write("1");
    } else if ( 225< mouseX && mouseX <300 && 300< mouseY && mouseY<375)
    { 
      fill(250, 0, 0);
      rect(225, 300, 75, 75);
      myport.write("2");
    } else if ( 225< mouseX && mouseX <300 && 375< mouseY && mouseY<450)
    { 
      fill(250, 0, 0);
      rect(225, 375, 75, 75);
      myport.write("3");
    } else if ( 225< mouseX && mouseX <300 && 450< mouseY && mouseY<525)
    { 
      fill(250, 0, 0);
      rect(225, 450, 75, 75);
      myport.write("4");
    } else if ( 225< mouseX && mouseX <300 && 525< mouseY && mouseY<600)
    { 
      fill(250, 0, 0);
      rect(225, 525, 75, 75);
      myport.write("5");
    } 
    
    else if ( 300< mouseX && mouseX <375 && 0< mouseY && mouseY<75)
    { 
      fill(250, 0, 0);
      rect(300, 0, 75, 75);
      myport.write("6");
    } else if ( 300< mouseX && mouseX <375 && 75< mouseY && mouseY<150)
    { 
      fill(250, 0, 0);
      rect(300, 75, 75, 75);
      myport.write("7");
    } else if ( 300< mouseX && mouseX <375 && 150< mouseY && mouseY<225)
    { 
      fill(250, 0, 0);
      rect(300, 150, 75, 75);
      myport.write("8");
    } else if ( 300< mouseX && mouseX <375 && 225< mouseY && mouseY<300)
    { 
      fill(250, 0, 0);
      rect(300, 225, 75, 75);
      myport.write("9");
    } else if ( 300< mouseX && mouseX <375 && 300< mouseY && mouseY<375)
    {
      fill(250, 0, 0);
      rect(300, 300, 75, 75);
      myport.write("s");
    } else if ( 300< mouseX && mouseX <375 && 375< mouseY && mouseY<450)
    { 
      fill(250, 0, 0);
      rect(300, 375, 75, 75);
      myport.write("e");
    } else if ( 300< mouseX && mouseX <375 && 450< mouseY && mouseY<525)
    { 
      fill(250, 0, 0);
      rect(300, 450, 75, 75);
      myport.write("c");
    } else if (300< mouseX && mouseX <375 && 525< mouseY && mouseY<600)
    {
      for ( int  x = 0; x<600; x+=75 ) {
        for ( int y = 0; y<450; y+=75 ) {
          fill(255);
          rect(y, x, 75, 75);
        }
      }
      fill(255);
      rect(300, 525, 75, 75);

      myport.write("/");
    }
    
    else if ( 375< mouseX && mouseX <450 && 0< mouseY && mouseY<75)
    {
      fill(250, 0, 0);
      rect(375, 0, 75, 75);
      myport.write("h");
    } else if ( 375< mouseX && mouseX <450 && 75< mouseY && mouseY<150)
    {
      fill(250, 0, 0);
      rect(375, 75, 75, 75);
      myport.write("l");
    } else if ( 375< mouseX && mouseX <450 && 150< mouseY && mouseY<225)
    {
      fill(250, 0, 0);
      rect(375, 150, 75, 75);
      myport.write("m");
    } else if ( 375< mouseX && mouseX <450 && 225< mouseY && mouseY<300)
    {
      fill(250, 0, 0);
      rect(375, 225, 75, 75);
      myport.write("n");
    } else if ( 375< mouseX && mouseX <450 && 300< mouseY && mouseY<375)
    {
      fill(250, 0, 0);
      rect(375, 300, 75, 75);
      myport.write("o");
    } else if ( 375< mouseX && mouseX <450 && 375< mouseY && mouseY<450)
    {
      fill(250, 0, 0);
      rect(375, 375, 75, 75);
      myport.write("q");
    } else if ( 375< mouseX && mouseX <450 && 450< mouseY && mouseY<525)
    {
      fill(250, 0, 0);
      rect(375, 450, 75, 75);
      myport.write("p");
    }
  }
}