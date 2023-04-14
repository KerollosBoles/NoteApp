import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(),
      ],
    );
  }
}
