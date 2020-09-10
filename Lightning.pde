

int startX = 500;
int startY = 0;
int endX = 0;
int endY = 150;


void setup()
{
  size(1000, 1000);
  strokeWeight(10.0);
  background(0);
}

void draw()
{
  stroke((int)(Math.random() * 55 + 200), (int)(Math.random() * 105 + 150), (int)(Math.random() * 30));
  while (endX <= 1000) {

    endY = startY + ((int)(Math.random() * 9)); 
    endX = startX + ((int)(Math.random() * 18 - 9));
    line(startY, startX, endY, endX);
    startX = endX;
    startY = endY;
    
  }
}
void mousePressed()
{
  startX = 500;
  startY = 0;
  endX = 0;
  endY = 150;
}
