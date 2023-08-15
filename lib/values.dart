import 'package:flutter/material.dart';

int rowLength = 10;
int colLength = 15;

enum Direction {
  left,
  right,
  down,
}

enum Tetromino {
  L,
  J,
  I,
  O,
  S,
  Z,
  T,
}

const Map<Tetromino, Color> TetrominoColor = {
  Tetromino.I: Color.fromARGB(255, 236, 141, 32),
  Tetromino.J: Color.fromARGB(255, 230, 99, 99),
  Tetromino.L: Color.fromARGB(255, 150, 69, 100),
  Tetromino.O: Color.fromARGB(255, 79, 59, 112),
  Tetromino.S: Color.fromARGB(255, 41, 47, 97),
  Tetromino.T: Color.fromARGB(255, 223, 195, 163),
  Tetromino.Z: Color.fromARGB(255, 12, 124, 55),
};

dynamic style = TextStyle(
    color: Colors.grey.shade700, fontFamily: 'BebasNeue', fontSize: 20);
