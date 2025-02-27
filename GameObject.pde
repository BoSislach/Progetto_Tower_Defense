abstract class GameObject implements Drawable {
  PVector position;
  
  GameObject(float x, float y) {
    position = new PVector(x, y);
  }
