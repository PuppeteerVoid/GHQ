import 'package:flutter/material.dart';

class Grades extends StatelessWidget {
  const Grades({super.key, required this.title, required this.grade});
  final String title;
  final String grade;

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(title, style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),
            SizedBox(width: mediaQuery.width * 0.045,),
            Container(
              width: mediaQuery.width * 0.6,
              height: mediaQuery.height * 0.05,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Center(child: Text(grade, style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),)),
            ),
          ],
        ),
         SizedBox(height: mediaQuery.height * 0.035,),
      ],
    );
  }
}