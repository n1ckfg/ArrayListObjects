class Dot3 extends Dot {

  Dot3(PVector _p, float _s, float _jitter) {
    super(_p, _s, _jitter);
  }
  
  void run() {
    super.run();
    
    stroke(0);
    fill(0, 255, 127);
    float s2 = s/2;
    rect(p.x+s2, p.y+s2, s, s);
    rect(p.x-s2, p.y-s2, s, s);
  }

}
