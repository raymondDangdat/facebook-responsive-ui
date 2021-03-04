import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onPressed;
  const CircleButton(
      {Key key,
      @required this.icon,
      @required this.iconSize,
      @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      child: IconButton(
        icon: Icon(icon),
        onPressed: onPressed,
        iconSize: iconSize,
        color: Colors.black,
      ),
      decoration:
          BoxDecoration(shape: BoxShape.circle, color: Colors.grey[200]),
    );
  }
}
