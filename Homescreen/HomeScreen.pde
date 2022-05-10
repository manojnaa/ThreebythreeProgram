//Global Variables
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y, pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height, button2X, button2Y, button2Width, button2Height, button3X, button3Y, button3Width, button3Height, button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height, button6X, button6Y, button6Width, button6Height, button8X, button8Y, button8Width, button8Height;
float button7X, button7Y, button7Width, button7Height;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
float text6X, text6Y, text6Width, text6Height, text1Y, text1Height, text8Y;
float image1X, image1Y, image2X, image2Y, image3X, image3Y, image4X, image4Y, image5X, image5Y, image6X, image6Y, image7X, image7Y,image8X, image8Y, imageWidth, imageHeight;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8;
PFont secFont, buttonFont;
color white = #FFFFFF, black = #000000, teal = #008080, cadetblue = #5f9ea0, darkseagreen = #8fbc8f;
Boolean sec6On=false, sec1On=false, sec9On=false, sec8On=false, sec4On=false, sec7On=false, sec3On=false, picOn=false;

void setup() {
  fullScreen(); //landscape
  population();
  secFont = createFont ("Macondo", 45);
  buttonFont = createFont ("Macondo", 25);
}

void draw() {
  rectangles();
  sec5();
  sec6();
  sec1();
  sec9();
  sec8();
  sec2();
  sec4();
  sec7();
  sec3();
  points();
}

void mousePressed() {
  if (mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) sec6On = true;
  if (mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) sec1On = true;
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) sec9On = true;
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) sec8On = true;
  if ( mouseX>=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) sec4On = true;
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) sec7On = true;
  if ( mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) sec3On = true;
  //
  if (mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    if (picOn == false) {
      picOn = true;
    } else {
      if (picOn == true) {
        picOn = false;
      }
    }
  }
  //
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    sec6On = false;
    sec1On = false;
    sec9On = false;
    sec8On = false;
    sec4On = false;
    sec7On = false;
    sec3On =false;
  }
}
