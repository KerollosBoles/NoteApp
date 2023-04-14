import 'package:flutter/material.dart';
import 'package:notesapp/constants.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';

import 'custom_bottom.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'Title',
            ),
            sizedBox(height:16)
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
             SizedBox(
              height: 32,
            ),
            CustomBottom(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}

