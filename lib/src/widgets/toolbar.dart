import 'package:flutter/material.dart';

class ToolBar extends StatelessWidget {
  const ToolBar({Key? key, required this.children, required this.color})
      : super(key: key);

  final List<Widget> children;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color,
          border: Border(bottom: BorderSide(color: Colors.white))
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 2.0, left: 2.0, top: 5, bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: children,
        ),
      ),
    );
  }
}
