import 'package:era/views/widgets/custom_app_bar.dart';
import 'package:era/views/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            title: "Edit Note",
            icon: Icons.check,
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 10,
          ),
        ],
      ),
    );
  }
}
