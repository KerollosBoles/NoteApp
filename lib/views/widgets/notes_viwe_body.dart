import 'dart:ffi';
import 'package:flutter/material.dart';

class NoteViewBody extends StatelessWidget{
  const NoteViewBody({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context)
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: const [
            SizedBox(
              height:50,
            )
                CustomAppBar(),
          ],
          ),
        ); //Colum 
        }
      }
