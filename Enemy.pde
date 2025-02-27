abstract class Enemy extends GameObject {
  float health;
  float speed;
  int pathIndex;
  
  Enemy(float x, float y, float health, float speed) {
    super(x, y);
    this.health = health;
    this.speed = speed;
    this.pathIndex = 0;
  }
  
  abstract void move();

void takeDamage(float damage) {
  health -= damage;
}

}
