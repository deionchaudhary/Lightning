int startX = 150;
int startY = 250;
int endX = 150;
int endY = 250;

void setup () {
  size(500, 500);
  //300 size
  strokeWeight(3     );
  background(8, 46, 168);
}

void draw () {
  noStroke();
  fill(227, 225, 220);
  rect(0, 225, 150,50);
  fill(242, 218, 80);
  ellipse(150, 250, 60, 60);
  if (Math.random() <= .5) {
    stroke(44, 242, 80);
  }
  else {
    stroke(252, 247, 98);
    }

  while (endX <= 500) {
    endX = startX + (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 19) - 9;
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
  void mousePressed() {
    startX = 150;
    startY = 250;
    endX = 150;
    endY = 250;
  }
