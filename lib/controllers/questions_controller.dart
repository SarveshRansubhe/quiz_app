

import 'package:flutter/animation.dart';

import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class QuestionController extends GetxController {
  late AnimationController _animationController;
  late Animation _animation;

  Animation get animation => this._animation;
}
