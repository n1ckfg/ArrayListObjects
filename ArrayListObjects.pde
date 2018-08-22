ArrayList list;

void setup() {
  size(640, 480, P2D);

  list = new ArrayList();
  list.add(new Dot1(new PVector(width/2, height/2), 50, 1.0));
  list.add(new Dot2(new PVector(width/4, height/4), 50, 0.5));
  list.add(new Dot3(new PVector(width/1.3, height/2), 20, 4.0));
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  strokeWeight(2);
}

void draw() {
  background(127);
  for (int i=0; i<list.size(); i++) {
    switch (i) {
      case 0:
        Dot1 d1 = (Dot1) list.get(i);
        d1.run();
        break;
      case 1:
        Dot2 d2 = (Dot2) list.get(i);
        d2.run();
        break;
      case 2:
        Dot3 d3 = (Dot3) list.get(i);
        d3.run();
        break;
    }
  }
}
