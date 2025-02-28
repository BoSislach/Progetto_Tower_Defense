abstract class Tower extends GameObject {
  float range;
  float cooldown;
  float lastShot;
  
  Tower(float x, float y, float range, float cooldown) {
    super(x, y);
    this.range = range;
    this.cooldown = cooldown;
    this.lastShot = 0;
  }

    abstract void attack(ArrayList<Enemy> enemies);

    boolean isEnemyInRange(Enemy enemy) {
      return PVector.dist(position, enemy.position) <= range;
    }
}
  

