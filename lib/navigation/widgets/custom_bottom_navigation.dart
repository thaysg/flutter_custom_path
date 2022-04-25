/* import 'package:flutter/material.dart';
import 'package:flutter_clip_path/presenter/navigation/navigation_controller.dart';
import 'package:get/get.dart';

import 'nav_buttons.dart';
import 'navbar_custom_painter.dart';

class CustomBottomNavigationTwo extends StatelessWidget {
  const CustomBottomNavigationTwo({
    Key? key,
    /* 
    required this.items,
    this.index = 0,
    this.color = Colors.white,
    this.buttonBackgroundColor,
    this.backgroundColor = Colors.blueAccent,
    this.onTap,
    _LetIndexPage? letIndexChange,
    this.animationCurve = Curves.easeOut,
    this.animationDuration = const Duration(milliseconds: 600),
    this.height = 75.0, */
  }) : /*  : letIndexChange = letIndexChange ?? ((_) => true),
        assert(items.isNotEmpty),
        assert(0 <= index && index < items.length),
        assert(0 <= height && height <= 75.0), */
        super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GetBuilder<NavigationController>(
      builder: (_) {
        return Container(
          color: const Color(0XFF47456D),
          height: 150,
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.bottomCenter,
            children: <Widget>[
              Positioned(
                bottom: -40 - (75.0 - 150),
                left: Directionality.of(context) == TextDirection.rtl
                    ? null
                    : _.pos * size.width,
                right: Directionality.of(context) == TextDirection.rtl
                    ? _.pos * size.width
                    : null,
                width: size.width / _.length,
                child: Center(
                  child: Transform.translate(
                    offset: Offset(
                      0,
                      -(1 - _.buttonHide) * 80,
                    ),
                    child: Material(
                      color: Colors.red.shade400,
                      type: MaterialType.circle,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: NavigationController.to.icon,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: CustomPaint(
                  painter: NavbarCustomPainter(
                    _.pos,
                    _.length,
                    Colors.red.shade400,
                    Directionality.of(context),
                  ),
                  child: Container(
                    height: 75.0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: SizedBox(
                  height: 100.0,
                  child: NavButtons(
                    onTap: _.buttonTap,
                    position: _.pos,
                    length: _.length,
                    index: _.items.indexOf(_.items.first),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Icon(Icons.menu, size: 30),
                          Icon(Icons.person, size: 30),
                          Icon(Icons.card_giftcard, size: 30),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
 */