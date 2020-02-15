import 'package:flutter/material.dart';

class TestStatefullWidget extends StatefulWidget {
  int counter = 0;

  TestStatefullWidget(this.counter);

  @override
  _TestStatelessWidgetState createState() => _TestStatelessWidgetState();
}

class _TestStatelessWidgetState extends State<TestStatefullWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'You have pushed the button this many times:',
        ),
        Text(
          widget.counter.toString(),
          style: Theme.of(context).textTheme.display1,
        ),
      ],
    );
  }
}
