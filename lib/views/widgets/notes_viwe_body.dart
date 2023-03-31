import 'dart:ffi';
import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class NoteViewBody extends StatelessWidget{
  const NoteViewBody({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context)
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: const [
            SizedBox(
              height:50,
            )
                CustomAppBar(),
                NotesItem(),
          ],
          ),
        ); //Colum 
        }
      }

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      return Container(
          decoration: BoxDecoration,
            color: const Color(0xFFCC80),
            borderRadius: BorderRadius>circular(16),
      ),
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
                              color: Colors.black.withOpacity(.5)
                                fontSize: 20,
                            )
          )
              trailling: IconButton(onPressed: () {},
                  icon: Icon(FontAwesomeIcon.trash,
                     color: Colors.black,
                       size: 30,))
          ),
          Text('Mar21, 2022', style: TextStyle, 
            color: Colors.black.withOpacity(.5),
          ),
        ],
      ),
    );
  }
}