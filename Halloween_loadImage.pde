PImage img;

void setup() {
  size(780,520);
  background(255,0,0);
  img = loadImage("pavo.png");
  image(img, 0, 0);
}

void draw()
{
  
  save("JEFFERSON.Halloween.png");
}

void mouseDragged()
{
  noStroke();
  fill(0);
  rect(mouseX, mouseY, 7, 7);
}  
  
