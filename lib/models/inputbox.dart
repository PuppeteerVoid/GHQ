import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class InputTextBox extends StatelessWidget {
  const InputTextBox({super.key, required this.title, required this.controller});
  final String title;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
     var mediaQuery = MediaQuery.of(context).size;
    return Column(
      children: [
         SizedBox(height: mediaQuery.height * 0.015,),
        TextFormField(
          validator: (value) {
    if (value == null || value.isEmpty) {
      return 'Please enter the $title';
    }
    return null;
  },
          controller: controller,
          decoration: InputDecoration(
            labelStyle: TextStyle(color: Color.fromARGB(255, 47, 24, 151), fontSize: mediaQuery.width * 0.020),
                labelText:'',
            enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                   borderSide: BorderSide( width: 2, color: Color.fromARGB(255, 47, 24, 151),)
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Color.fromARGB(255, 47, 24, 151), width: 3)
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.red, width: 3)
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.red, width: 2)
                ),
          ),
        ),
      ],
    );
  }
}

class InputNumberBox extends StatelessWidget {
  const InputNumberBox({super.key, required this.title, required this.controller});
  final String title;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
        var mediaQuery = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(height: mediaQuery.height * 0.02,),
        TextFormField(
                  controller: controller,
           keyboardType: TextInputType.number,
           inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          decoration: InputDecoration(
            labelStyle: TextStyle(color:  Color.fromARGB(255, 47, 24, 151),),
            labelText:title,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
               borderSide: BorderSide( width: 2)
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: Color.fromARGB(255, 47, 24, 151), width: 3)
            )
          ),
        ),
      ],
    );
  }
}