class Frog {
  // Member Variables
  int x,y,w,h,speed,health,lives;
  PImage f1;
  boolean alive;

  // Constructor
  Frog() {
    x = 0;
    y = 0;
    w = 50;
    h = 50;
    speed = 5;
    health = 100;
    lives = 3;
    f1 = loadImage("");
    alive = false;
  }

  // Member Methods
  void display() {}

  void move() {}
}
