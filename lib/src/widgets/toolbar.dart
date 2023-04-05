import 'package:flutter/material.dart';

class ToolBar extends StatelessWidget {
  const ToolBar({Key? key, required this.children, required this.color}) : super(key: key);

  final List<Widget> children;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      decoration: BoxDecoration(
        color: color,
        border: Border(
          bottom: BorderSide(color: Colors.white),
        ),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(bottom: 6),
        children: children,
      ),
    );
  }
}
