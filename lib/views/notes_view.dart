import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notesapp/views/widgets/add_note_bottom_sheet.dart';
import 'package:notesapp/views/widgets/notes_viwe_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      floatingActionButton:
          FloatingActionButton(
            onPressed: () {
              
            showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                  )
                context: context, 
                builder: (context)){
                  return const AddNoteBottomSheet();
              });
            },
            child: Icon(Icons.add),
          ),
      body: const NoteViewBody(),
    );
  }
}
