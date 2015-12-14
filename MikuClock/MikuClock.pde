PImage backimg;

void setup() {
 size(displayWidth, displayHeight);
 background(0);

 backimg = loadImage("miku.png");
  
 frameRate(24);
}

void draw() {
  background(0);
  image(backimg, 0, 0, displayWidth, displayHeight);
  
  int s = second();
  int m = minute();
  int h = hour();
  
  textAlign(CENTER);
  textSize(displayWidth/12);
  text(h + "시 " + m + "분 " + s + "초", width/2, height/2);
}