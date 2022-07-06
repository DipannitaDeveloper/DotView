
import 'package:dotted_view/dotted_view.dart';
import 'package:flutter/material.dart';


class TestExample extends StatelessWidget {
  const TestExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DotView(  width: 6,
        size: 55,
        color: Colors.grey,
        icon: Icon(Icons.access_alarm, color: Colors.grey) ,),
    );
  }
}
