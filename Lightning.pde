void setup()
{
  size(300,300);
}
void draw()
{

}
void mousePressed()
{

}

int startX = 0;
int startY = 150; 
int endX;
int endY;
void setup()
{
  strokeWeight(1);
  size(300,300);
}
void draw()
{
while (endX < 300){
 stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
 endX = startX + (int)(Math.random() * 9) + 1;
 endY = startY + (int)(Math.random() * 19) - 9;
  line(startX, startY, endX, endY);
  startY = endY;
  startX = endX;
}
}
void mousePressed()

{ 
 background((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 0;
}
