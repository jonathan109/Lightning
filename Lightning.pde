int startX = 300;
int startY = 0;
int endX = 300;
int endY = 0;
void setup()
{
  size(600,600);
  background(0);
}
void draw()
{
  while(endY < 600)
   {
     stroke((int)(Math.random()*255),(int)(Math.random()*255), (int)(Math.random()*255));
     endX = startX + (int)(Math.random()*18)-9;
     endY = startY + (int)(Math.random()*9);
     line(startX, startY, endX, endY);
     startX = endX;
     startY = endY; 
   } 
}
void mousePressed()
{ 
  startX = (int)(Math.random()*600);
  startY = 0;
  endX = 150;
  endY = 150;
  background(0);
}