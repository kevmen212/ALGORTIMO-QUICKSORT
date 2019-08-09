class carros {
  float x, y, z, l, a;
  float velocidad;
  carros(float _x, float _y, float _l, float _a) {
    x = _x;
    y = _y;
    l = _l;
    a = _a;
    velocidad = random(15);
  }
  
  void mover() {
    x+=velocidad;
    if (x>width) x=0;
  }

  void mostrar() {
    noStroke();
    fill(0, 0, random(10,200));
    rectMode(CORNER);
    rect(x, y, l, a);
  }
}
