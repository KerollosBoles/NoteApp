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
       Spacer(),
        CustomeSearchIcon(),
   ],);}


   class CustomeSearchIcon extends StatelessWidget{
  const CustomeSearchIcon({Key? key}) : super(key: key)
    @override
      Widget build(BuildContext context){
        return Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
        color: Colors.white.withOpacity(.1),
         borderRadius: BorderRadius.circular(16)
        ),

        
        child: Center(
          child: Icon(
            Icon.search
          ),
          ),
        );
  }
}
