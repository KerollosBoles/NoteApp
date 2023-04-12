import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';
import 'package:notesapp/views/widget/notes_item.dart';
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
                NoteViewBody(),
          ],
          ),
        ); //Colum 
        }
      }
      class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
      return ListView.builder(itemBuilder: (context, index){
        return const NotesItem();
    })
  
  
  
  }
}