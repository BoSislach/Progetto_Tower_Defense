class BasicEnemy extends Enemy {
  BasicEnemy(float x, float y) {
    super(x, y, 100, 1);
  }
  
  void display() {
    fill(255, 0, 0);
    ellipse(position.x, position.y, 20, 20);
  }
  
  void move() {
    
  }
}
