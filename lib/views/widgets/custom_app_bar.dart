import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cutom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        left: 30,
        right: 30,
        top: 20,
      ),
      child: Row(
        children: [
          Text(
            "Notes",
            style: TextStyle(fontSize: 24),
          ),
          Spacer(),
          CustomIconBar()
        ],
      ),
    );
  }
}
