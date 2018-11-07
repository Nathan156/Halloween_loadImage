//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup() {
 
  size(1000,1000);
  img = loadImage("Pumpkins.png");
  image(img, 0, 80,width/1.00001,height/1.00001);
  textSize(40);
  textAlign(CENTER);
  text("TRICK OR TREAT",500,40);
}

void draw()
{
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(188,0,0);
  ellipse(mouseX,mouseY,10,10);
}
