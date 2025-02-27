abstract class GameObject implements Drawable, Updatable {
  PVector position;
  
  GameObject(float x, float y) {
    position = new PVector(x, y);
  }
}
