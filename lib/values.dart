import 'dart:ui';

int rowLength = 10;
int colLength = 15;

enum Direction {
  left,
  right,
  down,
}

enum Tetronimo {
  L,
  J,
  I,
  O,
  S,
  Z,
  T,
}

const Map<Tetronimo, Color> tetronimoColors = {
  Tetronimo.L: Color(0xFFFFA500),
  Tetronimo.J: Color.fromARGB(255, 0, 102, 255),
  Tetronimo.I: Color.fromARGB(255, 242, 0, 255),
  Tetronimo.O: Color(0xFFFFFF00),
  Tetronimo.S: Color(0xFF008000),
  Tetronimo.Z: Color(0xFFFF0000),
  Tetronimo.T: Color.fromARGB(255, 144, 0, 255),
};
