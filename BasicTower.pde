class BasicTower extends Tower {
  BasicTower(float x, float y) {
    super(x, y, 100, 60);
  }
  
  void display() {
    fill(0, 255, 0);
    rect(position.x - 15, position.y - 15, 30, 30);
  }
  
  void update() {}

void attack(ArrayList<Enemy> enemies) {
  if (millis() - lastShot < cooldown) return;
  
  for (Enemy enemy : enemies) {
    if (isEnemyInRange(enemy)) {
      projectiles.add(new Bullet(position.x, position.y, enemy));
      lastShot = millis();
      break;
    }
  }
}
}
