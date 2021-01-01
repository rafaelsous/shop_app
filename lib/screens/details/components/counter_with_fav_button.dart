import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'card_counter.dart';

class CounterWithFavButton extends StatelessWidget {
  const CounterWithFavButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        CartCounter(),
        Container(
          padding: EdgeInsets.all(8),
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFFFF6464),
          ),
          child: SvgPicture.asset(
            "assets/icons/heart.svg",
          ),
        ),
      ],
    );
  }
}