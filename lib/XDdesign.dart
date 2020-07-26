import 'package:flutter/material.dart';

class XDdesign extends StatelessWidget {
  XDdesign({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 78.0,
          height: 78.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(39.0, 39.0)),
            color: const Color(0xfff3bf5d),
            boxShadow: [
              BoxShadow(
                color: const Color(0x80000000),
                offset: Offset(0, 0),
                blurRadius: 10,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(8.0, 27.0),
          child: Text(
            'Design',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
