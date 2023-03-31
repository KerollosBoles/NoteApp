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
        height: 46,
        width: 46,
        decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
         borderRadius: BorderRadius.circular(16)
        ),

        
        child: const Center(
          child: Icon(
            Icon.search,
            size: 28,
          ),
          ),
        );
  }
}
