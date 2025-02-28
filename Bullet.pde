class Bullet extends Projectile {
  Bullet(float x, float y, Enemy target) {
    super(x, y, target, 5, 25);
  }

  
  void display() {
    fill(255);
    ellipse(position.x, position.y, 5, 5);
  }
  
  void update() {
    if (target == null || !enemies.contains(target)) {
      remove = true;
      return;
    }
    
    PVector direction = PVector.sub(target.position, position);
    if (direction.mag() < speed) {
      target.takeDamage(damage);
      remove = true;
    } else {
      direction.setMag(speed);
      position.add(direction);
    }
  }
}
