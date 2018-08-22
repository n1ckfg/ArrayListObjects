abstract class Dot {

  PVector p;
  float s;
  float jitter;
    
  Dot(PVector _p, float _s, float _jitter) {
    p = _p;
    s = _s;
    jitter = _jitter;
  }
  
  void run() {
    int time = millis(); 
    p.add(new PVector(sin(time), cos(time)).mult(jitter));
    
    stroke(0);
    for (int i=0; i<10; i++) {
      line(p.x, p.y, p.x + random(s) - random(s), p.y + random(s) - random(s));
    }
  }
  
}
