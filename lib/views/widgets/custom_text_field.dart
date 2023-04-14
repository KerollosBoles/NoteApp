import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:notesapp/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField((Key? key)) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        border: buildborder(),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(kPrimaryColor), 
      ) 
    );
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(  
          8,
        )
        borderSide: BorderSide(
          color: color ?? Colors.white)
      );
  }
}