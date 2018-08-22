class Dot1 extends Dot {
  
  Dot1(PVector _p, float _s, float _jitter) {
    super(_p, _s, _jitter);
  }
  
  void run() {
    super.run();
    
    stroke(0);
    fill(255);
    ellipse(p.x, p.y, s, s);
  }

}
