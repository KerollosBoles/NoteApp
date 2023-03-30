import 'package:flutter/material.dart';

void mian() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp((Key? key)) : super(key: key);
  @override
  Widget build(BuildContext context){
      retrun MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark
        ), 
        home: Scaffold(),
    );
        
  }
}
