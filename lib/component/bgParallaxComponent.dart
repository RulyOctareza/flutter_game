import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/parallax.dart';
import 'package:flame_game_first/component/ship.dart';
import 'package:flutter/material.dart';

class Bgparallaxcomponent extends ParallaxComponent with HasGameRef {
  final _parallelImage = [
    ParallaxImageData('parallax/bkgd_0.png'),
    ParallaxImageData('parallax/bkgd_1.png'),
    ParallaxImageData('parallax/bkgd_2.png'),
    ParallaxImageData('parallax/bkgd_3.png'),
    ParallaxImageData('parallax/bkgd_4.png'),
    ParallaxImageData('parallax/bkgd_5.png'),
    ParallaxImageData('parallax/bkgd_6.png'),
  ];

  @override
  FutureOr<void> onLoad() async {
    parallax = await game.loadParallax(_parallelImage,
        baseVelocity: Vector2(5, 0),
        velocityMultiplierDelta: Vector2(1.5, 1.5),
        repeat: ImageRepeat.repeat);
  }

  void changeSpeed(Vector2 arah) {
    parallax!.baseVelocity = arah;
  }

  void changeSpeedBasedShip(Ship player) {
    if (parallax != null) {
      parallax!.baseVelocity = player.arah * 8;
    }
  }
}
