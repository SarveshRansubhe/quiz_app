import 'package:flutter/material.dart';
import 'package:quiz_app/constants.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 35,
      decoration: BoxDecoration(
        border:
            Border.all(color: const Color(0xFF3F4768), width: 3),
        borderRadius: BorderRadius.circular(35 / 2),
      ),
      child: Stack(
        children: [
          LayoutBuilder(
              builder: (context, constraints) => Container(
                    width: constraints.maxWidth * 0.5,
                    decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.circular(50)),
                  )),
          Positioned.fill(
              child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding / 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("18 Sec"),
                WebsafeSvg.asset("assets/icons/clock.svg")
              ],
            ),
          ))
        ],
      ),
    );
  }
}
