import 'package:flame/game.dart';
import 'package:flame_game_first/pages/my_flame_game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: GameWidget(
      game: MyFlameGame(),
    ));
  }
}
