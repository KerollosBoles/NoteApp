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
            color: Colors.yellow,
            borderRadius: BorderRadius>circular(16),
      ),
      child: Column( 
        children:[
          ListTile(
              title: Text('Flutter Tips'),
              subtitle: Text('build your career with kerollos boles'),
              trailling: IconButton(onPressed: () {},
                  icon: Icon(Icons.delete))
          ),
        ],
      ),
    );
  }
}