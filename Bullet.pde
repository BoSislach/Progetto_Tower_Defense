class Bullet extends Projectile {
  Bullet(float x, float y, Enemy target) {
    super(x, y, target, 5, 25);
  }
  
  void display() {
    fill(255);
    ellipse(position.x, position.y, 5, 5);
  }
}
