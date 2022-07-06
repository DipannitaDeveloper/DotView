library dotted_view;

import 'package:dotted_view/dot_view.dart';
import 'package:flutter/material.dart';
 ///A  dotted view
///
///
class DotView extends StatelessWidget {

  final Color color;
  final double size;
  final double width;
  final Widget icon;

  DotView({ Key? key, this.color = Colors.blue, this.size = 70, this.width = 7.0,  this.icon =const Icon(Icons.add)}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      alignment: Alignment.center,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          icon == null ? Container() : icon,
          CustomPaint(
            size: Size(size, size),
            foregroundPainter: new MyPainter(
                completeColor: color,
                width: width),
          ),
        ],
      ),
    );
  }
}