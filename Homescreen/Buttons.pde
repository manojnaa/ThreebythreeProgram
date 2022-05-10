void button1() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height);
    button1Text();
  } else {
    stroke(darkseagreen);
    fill(white);
    rect(button1X, button1Y, button1Width, button1Height);
    stroke(black);
  }
  fill(white);
}

void button2() {
  rect(button2X, button2Y, button2Width, button2Height);
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
    fill(white);
  } else {
    stroke(cadetblue);
    fill(teal);
    rect(button2X, button2Y, button2Width, button2Height);
    stroke(black);
    fill(cadetblue);
  }
  fill(white);
}

void button3() {
  rect(button3X, button3Y, button3Width, button3Height);
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    fill(black);
    rect(button3X, button3Y, button3Width, button3Height);
    fill(white);
  } else {
    stroke(#008080);
    fill(#5f9ea0);
    rect(button3X, button3Y, button3Width, button3Height);
    stroke(black);
    fill(#8fbc8f);
  }
  fill(white);
}

void button4() {
  rect(button4X, button4Y, button4Width, button4Height);
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
    fill(white);
  } else {
    stroke(cadetblue);
    fill(cadetblue);
    rect(button4X, button4Y, button4Width, button4Height);
    stroke(black);
    fill(white);
  }
  fill(white);
}

void button5() {
  rect(button5X, button5Y, button5Width, button5Height);
  if ( mouseX>=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) {
    fill(black);
    rect(button5X, button5Y, button5Width, button5Height);
    fill(white);
  } else {
    stroke(cadetblue);
    fill(cadetblue);
    rect(button5X, button5Y, button5Width, button5Height);
    stroke(black);
    fill(white);
  }
  fill(white);
}

void button6() {
  rect(button6X, button6Y, button6Width, button6Height);
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    fill(black);
    rect(button6X, button6Y, button6Width, button6Height);
    fill(white);
  } else {
    stroke(#ACABAD);
    fill(#b39fa7);
    rect(button6X, button6Y, button6Width, button6Height);
    stroke(black);
    fill(#000000);
  }
  fill(white);
}

void button7() {
  rect(button7X, button7Y, button7Width, button7Height);
  if (mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    fill(black);
    rect(button7X, button7Y, button7Width, button7Height);
    fill(white);
  } else {
    stroke(#786a87);
    fill(#427907);
    rect(button7X, button7Y, button7Width, button7Height);
    stroke(black);
    fill(#222888);
  }
  fill(white);
}


void quitButton() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
    fill(darkseagreen);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(white);
    quitText();
  } else {
    stroke(white);
    fill(white);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    stroke(black);
    fill(darkseagreen);
    quitText();
  }
  fill(white);
}
void restartButton() {
  rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    fill(darkseagreen);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    fill(white);
    restartText();
  } else {
    stroke(white);
    fill(white);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    stroke(black);
    fill(darkseagreen);
    restartText();
  }
  fill(white);
}
