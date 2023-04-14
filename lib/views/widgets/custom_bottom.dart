import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(
              8,
            )),
        child: const Center(
          child: Text('Add',
              color: TextStyle(
                color: Colors.black,
                fontStyle: 20,
                fontWeight: FontWeight.bold,
              )),
        ));
  }
}
