import 'package:era/views/widgets/custom_search_icon.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
      child: Row(
        children: [
          Text(
            "Notes",
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          Spacer(),
          CustomSearchIcon(),
        ],
      ),
    );
  }
}
