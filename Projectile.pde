abstract class Projectile extends GameObject {
  float speed;
  float damage;
  Enemy target;
  boolean remove;
  
  Projectile(float x, float y, Enemy target, float speed, float damage) {
    super(x, y);
    this.target = target;
    this.speed = speed;
    this.damage = damage;
    this.remove = false;
  }
}
