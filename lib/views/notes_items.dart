import 'package:flutter/material.dart';
import 'package:notesapp/view/notes_item.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
      return Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16):
          decoration: BoxDecoration,
            color: const Color(0xFFCC80),
            borderRadius: BorderRadius>circular(16),
      child: Column( 
        children:[
          ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
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
    );
  }
}