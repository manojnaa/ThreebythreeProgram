void population() {
  ptDiameter = height*1/40;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
  //Points
  pt1X = pt5X = pt9X = pt13X = 0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = 0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height;
  //
  //
  //
  button1X = rectWidth; 
  button1Y = rectHeight*15/8;
  button1Width = rectWidth*7/24;
  button1Height = rectHeight*1/8;
  //
  button2X = rectWidth*14/6; 
  button2Y = rectHeight*27/16; 
  button2Width = rectWidth*1/3;
  button2Height = rectHeight*1/5;
  //
  button3X = rectWidth*1/25; 
  button3Y = rectHeight*5/16; 
  button3Width = rectWidth*1/4;
  button3Height = rectHeight*1/5;
  //
  button4X = rectWidth*14/5; 
  button4Y = rectHeight*21/8; 
  button4Width = rectWidth*1/6;
  button4Height = rectHeight*1/4;
  //
  button5X = rectWidth*6/5;
  button5Y = rectHeight*21/8;
  button5Width = rectWidth*1/6;
  button5Height = rectHeight*1/4;
  //
  button6X = rectWidth*11/16; 
  button6Y = rectHeight*9/8; 
  button6Width = rectWidth*1/4;
  button6Height = rectHeight*1/5;
  //
  button7X = rectWidth*11/16; 
  button7Y = rectHeight*19/8; 
  button7Width = rectWidth*1/4;
  button7Height = rectHeight*1/5;
  //
  quitButtonX = rectWidth*5/4;
  quitButtonY = rectHeight*1/9;
  quitButtonWidth = rectWidth*1/2;
  quitButtonHeight = rectHeight*1/3;
  restartButtonX = rectWidth*5/4;
  restartButtonY = rectHeight*5/9;
  restartButtonWidth = rectWidth*1/2;
  restartButtonHeight = rectHeight*1/3;
  //
  //
  //Pics
  imageWidth = rectWidth;
  imageHeight = rectHeight;
  //
  pic1 = loadImage ("1024px-US-Smarties-Candy-wWrapper.jpg");
  pic2 = loadImage ("1200px-Sour-Patch-Kids.jpg");
  pic3 = loadImage ("Candy_colors.jpg");
  pic4 = loadImage ("Candy-Corn.jpg");
  pic5 = loadImage ("Mike-and-Ike-Candies.jpg");
  pic6 = loadImage ("Rock-Candy-Sticks.jpg");
  pic7 = loadImage ("Starburst-Candies.jpg");
  pic8 = loadImage ("Pink_and_blue_cotton_candy.jpg");
  //
  image1X = width*1/3;
  image1Y = height*1/3;
  image2X = width*2/3;
  image2Y = height*1/3;
  image3X = width*0;
  image3Y = height*0;
  image4X = width*0;
  image4Y = height*1/3;
  image5X = width*0;
  image5Y = height*2/3;
  image6X = width*2/3;
  image6Y = height*0;
  image7X = width*2/3;
  image7Y = height*2/3;
  image8X = width*1/3;
  image8Y = height*2/3;
}
//
