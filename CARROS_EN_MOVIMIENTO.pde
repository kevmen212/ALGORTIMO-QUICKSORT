carros[] carro = new carros[11];
int h=0;

void setup() {
  fullScreen();
  background(175);
  for (int i = 1; i<carro.length; i++) {
    carro[i] = new carros(100, 68*i, 100, 30);
  }
}

void draw() {
  background(0);
  stroke(255);
  line(0, 40, width, 40);
  line(0, 110, width, 110);
  line(0, 175, width, 175);
  line(0, 245, width, 245);
  line(0, 312, width, 312);
  line(0, 380, width, 380);
  line(0, 450, width, 450);
  line(0, 515, width, 515);
  line(0, 582, width, 582);
  line(0, 650, width, 650);
  line(0, 719, width, 719);

  for (int i = 1; i<carro.length; i++) {
    carro[i].mostrar();
    carro[i].mover();
  }
}
