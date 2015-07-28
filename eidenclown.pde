void setup()
{
  background(10, 135, 129);
  size(1000, 1000);
}

void draw()
{
  fill(255, 185, 19);
  triangle(100, 100, 100, 100, 100, 100);
  fill(300, 170, 153);

  if (mousePressed)
  {
    fill(mouseX, 68, 170);
  }
  else
  {
    fill(mouseX, 255, 255);
  }


  ellipse(mouseX, mouseY, 20, 20);
  if (mousePressed)
  {
    fill(000, mouseX, 136);
  }
  else
  {
    fill(mouseY, 1, 034);
  }
  triangle(mouseY, mouseX, 20, 20);
}

