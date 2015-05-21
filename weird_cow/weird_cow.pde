void setup() {
  size(452, 300);


  PImage face = loadImage("cow.jpg");
  image(face, 0, 0);
}
void draw() {
  
  fill(mouseY, 90, mouseX);

    ellipse(320, 45, 48, 50);
  ellipse(120, 45, 45, 50);

}

