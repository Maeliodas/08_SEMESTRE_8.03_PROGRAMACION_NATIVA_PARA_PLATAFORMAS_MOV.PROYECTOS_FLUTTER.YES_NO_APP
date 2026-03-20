import 'package:flutter/material.dart';

const List<Color> _colorSeeds = [
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
  Color(0xFF5C11D4),
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0}) 
  : assert(selectedColor >= 0 && selectedColor < _colorSeeds.length, 'Los colores disponibles van del 0 al ${_colorSeeds.length - 1}');
  
  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorSeeds[selectedColor],
    );
  }
}