void quitText() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 25);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(white);
  textFont(secFont);
}
//
void restartText() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(secFont);
}
void sec5Text() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 100);
  text(start, pt6X, pt6Y, rectWidth, rectHeight);
  textFont(secFont);
}

void sec6Text() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 30);
  fill(black);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
  fill(white);
  textFont(secFont);
}
void sec1Text() {
  textAlign (CENTER, TOP);
  textFont(secFont, 25);
  fill(black);
  text(box1Text, pt1X, text1Y, rectWidth, text1Height);
  textFont(secFont);
  fill(white);
}
//
//
//
//Button text
void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(darkseagreen);
  text(next, button1X, button1Y, button1Width, button1Height);
  fill(white);
}
