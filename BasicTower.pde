class BasicTower extends Tower {
  BasicTower(float x, float y) {
    super(x, y, 100, 60);
  }
  
  void display() {
    fill(0, 255, 0);
    rect(position.x - 15, position.y - 15, 30, 30);
  }
  
  void update() {}
}
