import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notes_app/views/widgets/notes_ciew_body.dart';
class NoteView extends StatelessWidget{
  const NoteView({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context){ 
   return Scaffold(
    body:NoteViewBody,
   );
  }
}
