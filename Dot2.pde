class Dot2 extends Dot {

  Dot2(PVector _p, float _s, float _jitter) {
    super(_p, _s, _jitter);
  }
  
  void run() {
    super.run();
    
    stroke(0);
    fill(0, 255, 0);
    rect(p.x, p.y, s, s);
    
    noStroke();
    fill(255, 0, 0);
    rect(p.x, p.y, s/2, s/2);
  }

}
