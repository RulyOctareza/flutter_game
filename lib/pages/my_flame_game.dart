import 'dart:async';
import 'dart:developer';
import 'dart:ui';

import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flame_game_first/component/asteroid.dart';
import 'package:flame_game_first/component/bgParallaxComponent.dart';
import 'package:flame_game_first/component/ship.dart';

class MyFlameGame extends FlameGame with PanDetector {
  late Ship s;
  late Bgparallaxcomponent bgParallax;

  @override
  Color backgroundColor() {
    return const Color.fromARGB(255, 113, 113, 197);
  }

  @override
  FutureOr<void> onLoad() async {
    bgParallax = Bgparallaxcomponent();
    add(bgParallax);

    Asteroid a = Asteroid();
    add(a);

    s = Ship();
    add(s);

    //add(SpriteComponent)
  }

  @override
  void update(double dt) {
    bgParallax.changeSpeedBasedShip(s);
    super.update(dt);
  }

  @override
  void onPanUpdate(DragUpdateInfo info) {
    s.setTujuan(info);
    // s.position = info.eventPosition.global;
  }
}
