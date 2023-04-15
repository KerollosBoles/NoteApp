import 'package:flutter/material.dart';
import 'package:notesapp/view/notes_item.dart';
import 'package:notesapp/views/widgets/edit_view_body.dart';

import 'edit_note_view.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
      return GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder:(contex)
          {
            return const EditNoteView(),
          }))
        },
        child: Container(
          padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16):
            decoration: BoxDecoration,
              color: const Color(0xffFFCC80),
              borderRadius: BorderRadius>circular(16),
        child: Column( 
          children:[
            ListTile(
                title: const Text(
                  'Flutter Tips',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  )
                  ),
                subtitle: Text('build your career with kerollos boles'
                              style: TextStyle(
                                color: Colors.black.withOpacity(.5),
                                  fontSize: 20,
                              )
            ),
                trailling: IconButton(onPressed: () {},
                    icon: Icon(FontAwesomeIcon.trash,
                       color: Colors.black,
                         size: 30,))
            ),
            Padding(
              padding: const EdgeInsets.only(right: ),
              child: Text(
                'Mar21, 2022', 
                  style: TextStyle, 
                color: Colors.black.withOpacity(.5),
              ),
            ),
          ],
        ),
          ),
      );
  }
}