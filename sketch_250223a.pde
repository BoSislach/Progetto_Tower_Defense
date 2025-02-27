ArrayList<PVector> path = new ArrayList<>();
ArrayList<Enemy> enemies = new ArrayList<>();

void setup() {
  size(800, 600);
  path.add(new PVector(-50, 300));
  path.add(new PVector(200, 300));
  path.add(new PVector(200, 500));
  path.add(new PVector(600, 500));
  path.add(new PVector(600, 100));
  path.add(new PVector(800, 100));
}

void draw() {
  background(51);
  stroke(200);
  noFill();
  beginShape();
  for (PVector p : path) vertex(p.x, p.y);
  endShape();

if (frameCount % 120 == 0) {
    enemies.add(new BasicEnemy(-50, 300));
  }
  
  for (Enemy e : enemies) {
    e.display();
  }
}

}
