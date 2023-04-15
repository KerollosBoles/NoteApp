import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/note_list_view.dart';
import 'package:notesapp/views/widgets/custom_text_field.dart';
import 'custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key, Key?key}): supper(key:key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
                SizedBox(
                  height: 50,
                ),
        CustomAppBar(
          title: 'Edit Note',
          icon: Icon.check,
        ),
          ),
          SizedBox(height: 50),
            CustomTextField(
              hint:'Title'
              ),
              SizedBox(
                height: 16
                ),
                CustomTextField(
                  hint:'Content',
                  maxLines: 5,
                  ),
        ],
      ),   
    );
  }
}