  import 'package:flutter/material.dart';
   class CustomeIcon extends StatelessWidget{
  const CustomeIcon({Key? key, required this.icon}) : super(key: key)
final IconData icon;
      @override
        Widget build(BuildContext context){
        return Container(
        height: 46,
        width: 46,
        decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
         borderRadius: BorderRadius.circular(16)),

        child: IconButton(
          onPressed: () {},
        icon: Icon(
            Icon,
            size: 28,
          ),
          ),
        );
  }
}