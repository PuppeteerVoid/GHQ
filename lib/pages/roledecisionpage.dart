import 'package:flutter/material.dart';
import 'package:hospitalghq2/models/buttons.dart';
import 'package:hospitalghq2/models/inputbox.dart';
import 'package:hospitalghq2/pages/homepagenormal.dart';

class RoleDecision extends StatefulWidget {
   RoleDecision({super.key});

  @override
  State<RoleDecision> createState() => _RoleDecisionState();
}

class _RoleDecisionState extends State<RoleDecision> {
   final TextEditingController _departmentKey = TextEditingController();

   @override
   void dispose() {
     _departmentKey.dispose();
     super.dispose();
   }

  Widget build(BuildContext context) {   
        var mediaQuery = MediaQuery.of(context).size; 

    void departmentChecker(){
      AlertDialog alert = AlertDialog(
    title: Text("Incorrect key. Check with your administrator for the correct key", style: TextStyle(fontSize: mediaQuery.width * 0.030,)),
  );
      if (_departmentKey.text == '164284') {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => HomePageNormal(),//pass any arguments
           ));
    } else{
  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
    }
    }    

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 47, 24, 151),
        title: Center(child: Text('DEPARTMENT', style: TextStyle(fontSize: mediaQuery.width * 0.040,color: Colors.white),)),
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Center(child: Text('Enter your department key', style: TextStyle(fontSize: mediaQuery.width * 0.040,),),),
           InputNumberBox(title: 'Ask your admin for your department key', controller: _departmentKey,),
          Actionbutton(elevatedButtonTitle: 'Submit', onPress: (){departmentChecker();})
          ],
        ),
      ),
    );
  }
}