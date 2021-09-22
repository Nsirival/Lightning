int y1 = 150;
int y2 =150;
int x1 = 0;
int x2 = 0;

void setup()
{
  size(300, 300);
  background(0, 0, 0);
}
void draw()
{
  fill(0, 0, 0, 10);
  rect(0, 0, 300, 300);
  stroke(0, 255, 255);
  strokeWeight(2);
  line(x1, y1, x2, y2);

  y1 = y2;
  x1 = x2;
  x2 += 10;
  y2 = y2 + ((int)(Math.random()*19)-9);
}

void mousePressed()
{
  y1 = 150;
  y2 =150;
  x1 = 0;
  x2 = 0;
  redraw();
}
