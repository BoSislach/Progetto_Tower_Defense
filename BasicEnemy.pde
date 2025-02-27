class BasicEnemy extends Enemy {
  BasicEnemy(float x, float y) {
    super(x, y, 100, 1);
  }
  
  void display() {
    fill(255, 0, 0);
    ellipse(position.x, position.y, 20, 20);
  }
  
  void update() {
    move();
  }
  
  void move() {
    if (pathIndex < path.size()) {
      PVector target = path.get(pathIndex);
      PVector direction = PVector.sub(target, position);
      if (direction.mag() < speed) {
        position = target.copy();
        pathIndex++;
      } else {
        direction.setMag(speed);
        position.add(direction);
      }
    }
  }
}
