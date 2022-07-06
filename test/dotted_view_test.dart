import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:dotted_view/dotted_view.dart';

void main() {
  test('adds one to input values', () {
    final calculator = DotView(  width: 6,
      size: 55,
      color: Colors.grey,
      icon: Icon(Icons.access_alarm, color: Colors.grey) ,);
    // expect(calculator.addOne(2), 3);
    // expect(calculator.addOne(-7), -6);
    // expect(calculator.addOne(0), 1);
  });
}
