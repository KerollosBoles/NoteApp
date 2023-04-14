import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:notesapp/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key,  required this.hnit, this.maxLines=1} );
final String hint;
final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines, 
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          color: kPrimaryColor),
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