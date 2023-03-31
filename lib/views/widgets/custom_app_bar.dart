import 'package:flutter/material.dart';

class NoteViewBody extends StatelessWidget{
  const NoteViewBody({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context)
   return Row(
    children : const [
      Text(
        'Notes' , 
          style:TextStyle(
            fontSize: 28,
      ),
      
       )

   ],);}


   class CustomeSearchIcon extends StatelessWidget{
  const CustomeSearchIcon({Key? key}) : super(key: key)
    @override
      Widget build(BuildContext context){
        return Container(
        height: CustomeSearchIcon,   
        );
  }
}