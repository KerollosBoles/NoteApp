  import 'package:flutter/material.dart';
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