ArrayList<PVector> path = new ArrayList<>();
ArrayList<Enemy> enemies = new ArrayList<>();
ArrayList<Tower> towers = new ArrayList<>();
ArrayList<Projectile> projectiles = new ArrayList<>();
int wave = 0;

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

  updateAndDisplay(towers);
  updateAndDisplay(projectiles);
  
  for (Tower tower : towers) {
    tower.attack(enemies);
  }

  for (int i = enemies.size()-1; i >= 0; i--) {
    Enemy enemy = enemies.get(i);
    if (enemy.health <= 0 || enemy.pathIndex >= path.size()) {
      enemies.remove(i);
    }
  }

  for (int i = projectiles.size()-1; i >= 0; i--) {
    Projectile p = projectiles.get(i);
    if (p.remove) {
      projectiles.remove(i);
    }
  }
}



void updateAndDisplay(ArrayList<?> list) {
  for (Object obj : list) {
    if (obj instanceof Updatable) {
      ((Updatable) obj).update();
    }
    if (obj instanceof Drawable) {
      ((Drawable) obj).display();
    }
  }
}



void mousePressed() {
  towers.add(new BasicTower(mouseX, mouseY));
}



