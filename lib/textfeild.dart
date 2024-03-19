import 'package:flutter/material.dart';
class TextFeild extends StatelessWidget {
  TextFeild({Key? key,  this.control, }) : super(key: key);
  final TextEditingController? control;
 // final String title;



  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: control,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        //label: Text(title,

        //  style: TextStyle(
         //   color: Colors.white54,
          //),
       // ),
      ),
    );
  }
}