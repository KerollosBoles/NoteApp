import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';

class NoteViewBody extends StatelessWidget{
  const NoteViewBody({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: const [
            SizedBox(
              height:50,
            ),
                CustomAppBar(),
                
          ],
          ),
        ); //Colum 
        }
      }