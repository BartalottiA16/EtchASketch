int x = 200;
int y = 200;
void setup()
{
  size(400, 300);
  frameRate(20);
}
void draw()
{
  stroke(255);
  fill(255);
  ellipse(x, y, 10, 10);
  if (keyPressed == true && key == 'w')
  {
    y = y - 5;
  }
  if (keyPressed == true && key == 's')
  {
    y = y + 5;
  }
  if (keyPressed == true && key == 'd')
  {
    x = x + 5;
  }
   if (keyPressed == true && key == 'a')
   {
     x = x - 5;
   }
    if (keyPressed == true && key == 'e')
    {
      y = y - 5;
      x = x + 5;
    }
     if (keyPressed == true && key == 'q')
     {
       y = y - 5;
       x = x - 5;
     }
  if (keyPressed == true && key == 'c')
  {
    y = y + 5;
    x = x + 5;
  }
  if (keyPressed == true && key == 'z')
  {
    y = y + 5;
    x = x - 5;
  }
  border();
}
void border()
{
   stroke(255,0,0);
  fill(255,0,0);
  rect(0,0,400,20);
  rect(0,0,20,300);
  rect(380,0,20,400);
  rect(0,280,400,20);
  fill(255);
  ellipse(10,290,15,15);
  ellipse(390,290,15,15);
}
