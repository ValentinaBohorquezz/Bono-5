int x = 0;
int y = 0;
float tamano;

void setup() {
  size(500, 500);
  background(0);  
  frameRate(8);   
}

void draw() {
  tamano = random(50, 100); 
  fill(random(200, 255), random(100, 255), random(200, 255), 40);
  noStroke();

  ellipse(x, y, tamano, tamano);
  x += 50;
  if (x > width) {
    x = 0;
    y += 50;
  }

  if (y > height) {
    y = 0;
  }
}
