import 'package:flutter/material.dart';
import 'package:hospitalghq2/models/buttons.dart';
import 'package:hospitalghq2/models/container.dart';
import 'package:hospitalghq2/models/inputbox.dart';
import 'package:intl/intl.dart';

class HomePageNormal extends StatefulWidget {
  HomePageNormal({super.key});

  @override
  State<HomePageNormal> createState() => _HomePageNormalState();
}

class _HomePageNormalState extends State<HomePageNormal> {
  // ignore: non_constant_identifier_names

  final _formKey = GlobalKey<FormState>();
  DateTime selectedDate = DateTime.now();
  final TextEditingController _fullNamePatient = TextEditingController();
  final TextEditingController _fullNameAccessor = TextEditingController();
  final TextEditingController _date = TextEditingController();  
  final _A1List = ['Better than usual', 'Same as usual', 'Worse than usual', 'Much worse than usual'];
  String _selectedA1Val = 'Better than usual';
  final _A2List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA2Val = 'Not at all';
  final _A3List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA3Val = 'Not at all';
  final _A4List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA4Val = 'Not at all';
  final _A5List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA5Val = 'Not at all';
  final _A6List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA6Val = 'Not at all';
  final _A7List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedA7Val = 'Not at all';
  final _B1List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
  String _selectedB1Val = 'Not at all';
final _B2List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB2Val = 'Not at all';
final _B3List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB3Val = 'Not at all';
final _B4List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB4Val = 'Not at all';
  final _B5List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB5Val = 'Not at all';
  final _B6List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB6Val = 'Not at all';
  final _B7List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedB7Val = 'Not at all';
  final _C1List = ['More so than usual', 'Same as usual', 'Rather less than usual', 'Much less than usual'];
   String _selectedC1Val = 'More so than usual';
final _C2List = ['Quicker than usual', 'Same as usual', 'Longer than usual', 'Much longer than usual'];
   String _selectedC2Val = 'Quicker than usual';
final _C3List = ['Better than usual', 'About the same', 'Less well than usual', 'Much less well'];
   String _selectedC3Val = 'Better than usual';
final _C4List = ['More satisfied', 'About same as usual', 'Less satisfied than usual', 'Much less satisfied'];
   String _selectedC4Val = 'More satisfied';
  final _C5List = ['More so than usual', 'Same as usual', 'Less useful than usual', 'Much less useful'];
   String _selectedC5Val = 'More so than usual';
  final _C6List = ['More so than usual', 'Same as usual', 'Less so than usual', 'Much less capable'];
   String _selectedC6Val = 'More so than usual';
  final _C7List = ['More so than usual', 'Same as usual', 'Less so than usual', 'Much less than usual'];
   String _selectedC7Val = 'More so than usual';
  final _D1List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedD1Val = 'Not at all';
final _D2List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedD2Val = 'Not at all';
final _D3List = ['Not at all', 'No more than usual', 'Less useful than usual', 'Much more than usual'];
   String _selectedD3Val = 'Not at all';
final _D4List = ['Definitely not', 'I don\'t think so', 'Has crossed my mind', 'Definitely have'];
   String _selectedD4Val = 'Definitely not';
  final _D5List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedD5Val = 'Not at all';
  final _D6List = ['Not at all', 'No more than usual', 'Rather more than usual', 'Much more than usual'];
   String _selectedD6Val = 'Not at all';
  final _D7List = ['Definitely not', 'I don\'t think so', 'Has crossed my mind', 'Definitely has'];
   String _selectedD7Val = 'Definitely not';
  
    @override
    void dispose() {
      _fullNamePatient.dispose();
      _fullNameAccessor.dispose();
      _date.dispose();
      super.dispose();
   }

   int gradeA = 0;
   int gradeB = 0;
   int gradeC = 0;
   int gradeD = 0;
   int gradeTotal = 0;
    onSubmit(){
      //
      //A1 SECTION
      //
      if (_selectedA1Val == _A1List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA1Val == _A1List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA1Val == _A1List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA1Val == _A1List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A2 SECTION
      //
      if (_selectedA2Val == _A2List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA2Val == _A2List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA2Val == _A2List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA2Val == _A2List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A3 SECTION
      //
      if (_selectedA3Val == _A3List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA3Val == _A3List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA3Val == _A3List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA3Val == _A3List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A4 SECTION
      //
      if (_selectedA4Val == _A4List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA4Val == _A4List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA4Val == _A4List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA4Val == _A4List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A5 SECTION
      //
      if (_selectedA5Val == _A5List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA5Val == _A5List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA5Val == _A5List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA5Val == _A5List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A6 SECTION
      //
      if (_selectedA6Val == _A6List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA6Val == _A6List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA6Val == _A6List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA6Val == _A6List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //A7 SECTION
      //
      if (_selectedA7Val == _A7List[0]) {
        setState(() {
          gradeA = gradeA + 0;
        });
      }
      if (_selectedA7Val == _A7List[1]) {
        setState(() {
          gradeA = gradeA + 1;
        });
      }
      if (_selectedA7Val == _A7List[2]) {
        setState(() {
          gradeA = gradeA + 2;
        });
      }
      if (_selectedA7Val == _A7List[3]) {
        setState(() {
          gradeA = gradeA + 3;
        });
      }
      //
      //
      //B1 SECTION
      //
      //
      if (_selectedB1Val == _B1List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB1Val == _B1List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB1Val == _B1List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB1Val == _B1List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B2 SECTION
      //
      if (_selectedB2Val == _B2List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB2Val == _B2List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB2Val == _B2List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB2Val == _B2List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B3 SECTION
      //
      if (_selectedB3Val == _B3List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB3Val == _B3List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB3Val == _B3List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB3Val == _B3List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B4 SECTION
      //
      if (_selectedB4Val == _B4List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB4Val == _B4List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB4Val == _B4List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB4Val == _B4List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B5 SECTION
      //
      if (_selectedB5Val == _B5List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB5Val == _B5List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB5Val == _B5List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB5Val == _B5List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B6 SECTION
      //
      if (_selectedB6Val == _B6List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB6Val == _B6List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB6Val == _B6List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB6Val == _B6List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //B7 SECTION
      //
      if (_selectedB7Val == _B7List[0]) {
        setState(() {
          gradeB = gradeB + 0;
        });
      }
      if (_selectedB7Val == _B7List[1]) {
        setState(() {
          gradeB = gradeB + 1;
        });
      }
      if (_selectedB7Val == _B7List[2]) {
        setState(() {
          gradeB = gradeB + 2;
        });
      }
      if (_selectedB7Val == _B7List[3]) {
        setState(() {
          gradeB = gradeB + 3;
        });
      }
      //
      //
      //C1 SECTION
      //
      //
      if (_selectedC1Val == _C1List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC1Val == _C1List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC1Val == _C1List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC1Val == _C1List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C2 SECTION
      //
      if (_selectedC2Val == _C2List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC2Val == _C2List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC2Val == _C2List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC2Val == _C2List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C3 SECTION
      //
      if (_selectedC3Val == _C3List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC3Val == _C3List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC3Val == _C3List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC3Val == _C3List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C4 SECTION
      //
      if (_selectedC4Val == _C4List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC4Val == _C4List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC4Val == _C4List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC4Val == _C4List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C5 SECTION
      //
      if (_selectedC5Val == _C5List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC5Val == _C5List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC5Val == _C5List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC5Val == _C5List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C6 SECTION
      //
      if (_selectedC6Val == _C6List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC6Val == _C6List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC6Val == _C6List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC6Val == _C6List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //C7 SECTION
      //
      if (_selectedC7Val == _C7List[0]) {
        setState(() {
          gradeC = gradeC + 0;
        });
      }
      if (_selectedC7Val == _C7List[1]) {
        setState(() {
          gradeC = gradeC + 1;
        });
      }
      if (_selectedC7Val == _C7List[2]) {
        setState(() {
          gradeC = gradeC + 2;
        });
      }
      if (_selectedC7Val == _C7List[3]) {
        setState(() {
          gradeC = gradeC + 3;
        });
      }
      //
      //
      //D1 SECTION
      //
      //
      if (_selectedD1Val == _D1List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD1Val == _D1List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD1Val == _D1List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD1Val == _D1List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D2 SECTION
      //
      if (_selectedD2Val == _D2List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD2Val == _D2List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD2Val == _D2List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD2Val == _D2List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D3 SECTION
      //
      if (_selectedD3Val == _D3List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD3Val == _D3List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD3Val == _D3List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD3Val == _D3List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D4 SECTION
      //
      if (_selectedD4Val == _D4List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD4Val == _D4List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD4Val == _D4List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD4Val == _D4List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D5 SECTION
      //
      if (_selectedD5Val == _D5List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD5Val == _D5List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD5Val == _D5List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD5Val == _D5List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D6 SECTION
      //
      if (_selectedD6Val == _D6List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD6Val == _D6List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD6Val == _D6List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD6Val == _D6List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }
      //
      //D7 SECTION
      //
      if (_selectedD7Val == _D7List[0]) {
        setState(() {
          gradeD = gradeD + 0;
        });
      }
      if (_selectedD7Val == _D7List[1]) {
        setState(() {
          gradeD = gradeD + 1;
        });
      }
      if (_selectedD7Val == _D7List[2]) {
        setState(() {
          gradeD = gradeD + 2;
        });
      }
      if (_selectedD7Val == _D7List[3]) {
        setState(() {
          gradeD = gradeD + 3;
        });
      }

      setState(() {
        gradeTotal = gradeA + gradeB + gradeC + gradeD;
      });
    }
    onReset(){
      setState(() {
        gradeA = 0;
        gradeB = 0;
        gradeC = 0;
        gradeD = 0;
        gradeTotal = 0;
      });
    }

  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
      return Scaffold(
      appBar: AppBar(title: Center(child: Text('GHQ', style: TextStyle(fontSize: mediaQuery.width * 0.050,color: Colors.white,),)),backgroundColor: Color.fromARGB(255, 47, 24, 151),iconTheme: const IconThemeData(
    color: Colors.white, //change your color here
  ),),
      body: SingleChildScrollView(child: Form(
        key: _formKey,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: mediaQuery.height * 0.04, horizontal: mediaQuery.width * 0.04),
          child: Column(children: [
            Center(child: Text('General Health Questionnaire (GHQ-28)', style: TextStyle(fontSize: mediaQuery.width * 0.035, fontWeight: FontWeight.w500),)),
            SizedBox(height: mediaQuery.height * 0.03,),
            //
            //Full name of the patient
            //
            Center(child: Text('Full name of the patient', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w300),),),                 
            InputTextBox(title: 'Full name of the patient', controller: _fullNamePatient), 
            SizedBox(height: mediaQuery.height * 0.04,),
            //
            //Full name of the assessor
            //
            Center(child: Text('Full name of the assessor', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w300),),),      
           InputTextBox(title: 'Full name of the assessor', controller: _fullNameAccessor), 
            SizedBox(height: mediaQuery.height * 0.04,),  
            //
            ////Date accomplished
            //      
            Center(child: Text('Date accomplished', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w300),),),                 
             SizedBox(height: mediaQuery.height * 0.02,),
            TextFormField(
               validator: (value) {
    if (value == null || value.isEmpty) {
      return 'Please enter the date';
    }
    return null;
  },
                    controller: _date,
                    onTap: ()async {
                      DateTime? pickeddate = await showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime(2000), lastDate: DateTime(3000));
      
                      if (pickeddate !=null) {
                        setState(() {
                          _date.text = DateFormat('yyy-MM-dd').format(pickeddate);
                        });
                      }
                    },
            decoration: InputDecoration(
              labelStyle: TextStyle(color:  Color.fromARGB(255, 47, 24, 151),),
              labelText:"Select Date",
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
            SizedBox(height: mediaQuery.height * 0.14,),  
            //
            //Warning
            //        
            Center(child: Text('Please read this carefully. We should like to know if you have had any medical complaints and how your health has been in general, over the past few weeks. Please answer ALL the questions on the following pages simply by underlining the answer which you think most nearly applies to you. Remember that we want to know about present and recent complaints, not those that you had in the past. It is important that you try to answer ALL the questions. Thank you very much for your co-operation.', style: TextStyle(fontSize: mediaQuery.width * 0.020, fontWeight: FontWeight.w600),),),            
            SizedBox(height: mediaQuery.height * 0.02,),     
            Align(alignment: Alignment.centerLeft,child: Text('Have you recently...', style: TextStyle(fontSize: mediaQuery.width * 0.020, fontWeight: FontWeight.w600),),),            
            SizedBox(height: mediaQuery.height * 0.04,), 
            //
            //A1 been feeling perfectly well and in good health?
            //              
            Center(child: Text('been feeling perfectly well and in good health?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),             
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA1Val,items: _A1List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA1Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been feeling perfectly well and in good health?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),  
            //
            //A2 been feeling in need of a good tonic?
            //  
            Center(child: Text('been feeling in need of a good tonic?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA2Val,items: _A2List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA2Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been feeling in need of a good tonic?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),  
            //
            //A3 been feeling run down and out of sorts?
            //  
            Center(child: Text('been feeling run down and out of sorts?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
             SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA3Val,items: _A3List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA3Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been feeling run down and out of sorts?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //A4 felt that you are ill?
            //  
            Center(child: Text('felt that you are ill?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA4Val,items: _A4List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA4Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt that you are ill?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //A5 been getting any pains in your head?
            //  
            Center(child: Text('been getting any pains in your head?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
           SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA5Val,items: _A5List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA5Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been getting any pains in your head?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //A6 been getting a feeling of tightness or pressure in your head?
            //  
            Center(child: Text('been getting a feeling of tightness or pressure in your head?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA6Val,items: _A6List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA6Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been getting a feeling of tightness or pressure in your head?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //A7 been having hot or cold spells?
            //  
            Center(child: Text('been having hot or cold spells?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedA7Val,items: _A7List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedA7Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been having hot or cold spells?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            Divider(color: Colors.black),
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //
            //B1 lost much sleep over worry?
            //  
            Center(child: Text('lost much sleep over worry?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB1Val,items: _B1List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB1Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'lost much sleep over worry?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B2 had difficulty in staying asleep more once you are off?
            //  
            Center(child: Text('had difficulty in staying asleep more once you are off?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
           SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB2Val,items: _B2List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB2Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'had difficulty in staying asleep more once you are off?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B3 felt constantly under strain?
            //  
            Center(child: Text('felt constantly under strain?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB3Val,items: _B3List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB3Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt constantly under strain?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B4 been getting edgy and bad-tempered?
            //  
            Center(child: Text('been getting edgy and bad-tempered?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB4Val,items: _B4List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB4Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been getting edgy and bad-tempered?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B5 been getting scared or panicky for no good reason?
            //  
            Center(child: Text('been getting scared or panicky for no good reason?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB5Val,items: _B5List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB5Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been getting scared or panicky for no good reason?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B6 found everything getting on top of you?
            //  
            Center(child: Text('found everything getting on top of you?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB6Val,items: _B6List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB6Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'found everything getting on top of you?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //B7 been feeling nervous and strung-up all the time?
            //  
            Center(child: Text('been feeling nervous and strung-up all the time?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedB7Val,items: _B7List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedB7Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been feeling nervous and strung-up all the time?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
             Divider(color: Colors.black),
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //
            //C1 been managing to keep yourself busy and occupied?
            //  
            Center(child: Text('been managing to keep yourself busy and occupied?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC1Val,items: _C1List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC1Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been managing to keep yourself busy and occupied?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C2 been taking longer over the things you do?
            //  
            Center(child: Text('been taking longer over the things you do?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC2Val,items: _C2List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC2Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been taking longer over the things you do?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C3 felt on the whole you were doing things well?
            //  
            Center(child: Text('felt on the whole you were doing things well?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC3Val,items: _C3List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC3Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt on the whole you were doing things well?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C4 been satisfied with the way you've carried out your task?
            //  
            Center(child: Text('been satisfied with the way you`\'ve carried out your task?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC4Val,items: _C4List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC4Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been satisfied with the way you`\'ve carried out your task?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C5 felt that you are playing a useful part in things?
            //  
            Center(child: Text('felt that you are playing a useful part in things?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC5Val,items: _C5List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC5Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt that you are playing a useful part in things?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C6 felt capable of making decisions about things?
            //  
            Center(child: Text('felt capable of making decisions about things?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC6Val,items: _C6List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC6Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt capable of making decisions about things?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //C7 been able to enjoy your normal day-to-day activities?
            //  
            Center(child: Text('been able to enjoy your normal day-to-day activities?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedC7Val,items: _C7List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedC7Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been able to enjoy your normal day-to-day activities?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
             Divider(color: Colors.black),
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //
            //D1 been thinking of yourself as a worthless person?
            //  
            Center(child: Text('been thinking of yourself as a worthless person?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD1Val,items: _D1List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD1Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'been thinking of yourself as a worthless person?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D2 felt that life is entirely hopeless?
            //  
            Center(child: Text('felt that life is entirely hopeless?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD2Val,items: _D2List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD2Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt that life is entirely hopeless?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D3 felt that life isn't worth living?
            //  
            Center(child: Text('felt that life isn\'t worth living?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
           SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD3Val,items: _D3List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD3Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'felt that life isn\'t worth living?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D4 thought of the possibility that you might make away with yourself?
            //  
            Center(child: Text('thought of the possibility that you might make away with yourself?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD4Val,items: _D4List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD4Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'thought of the possibility that you might make away with yourself?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D5 found at times you couldn't do anything because your nerves were too bad?
            //  
            Center(child: Text('found at times you couldn\'t do anything because your nerves were too bad?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD5Val,items: _D5List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD5Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'found at times you couldn\'t do anything because your nerves were too bad?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D6 found yourself wishing you were dead and away from it all?
            //  
            Center(child: Text('found yourself wishing you were dead and away from it all?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD6Val,items: _D6List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD6Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'found yourself wishing you were dead and away from it all?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            //D7 found that the idea of taking your own life kept coming into your mind?
            //  
            Center(child: Text('found that the idea of taking your own life kept coming into your mind?', style: TextStyle(fontSize: mediaQuery.width * 0.030, fontWeight: FontWeight.w600),),),                                
            SizedBox(height: mediaQuery.height * 0.02,),  
            DropdownButtonFormField(value: _selectedD7Val,items: _D7List.map((e)=> DropdownMenuItem(child: Text(e,style: TextStyle(fontSize: mediaQuery.width * 0.019, color: Colors.black),), value: e,)).toList(), onChanged: (val){
              setState(() {
                _selectedD7Val = val as String;
              });
            },
            icon: const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 47, 24, 151)),
            dropdownColor: Color.fromARGB(255, 47, 24, 151),
            decoration: InputDecoration(
              labelText: 'found that the idea of taking your own life kept coming into your mind?',
              labelStyle: TextStyle(fontSize: mediaQuery.width * 0.020),
              prefixIcon: const Icon(Icons.health_and_safety, color: Color.fromARGB(255, 47, 24, 151),),
              border: OutlineInputBorder()
            ),), 
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            Divider(color: Colors.black),
            SizedBox(height: mediaQuery.height * 0.06,),
            //
            Center(child: Grades(title: 'A', grade: gradeA.toString()),),
            Center(child: Grades(title: 'B', grade: gradeB.toString()),),
            Center(child: Grades(title: 'C', grade: gradeC.toString()),),
            Center(child: Grades(title: 'D', grade: gradeD.toString()),),
            Center(child: Grades(title: 'Total:', grade: gradeTotal.toString()),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Actionbutton(elevatedButtonTitle: 'Reset',onPress: (){onReset();},),
                SizedBox(width: mediaQuery.width * 0.090,),
                Actionbutton(elevatedButtonTitle: 'Submit',onPress: (){
                  if (_formKey.currentState!.validate()) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Processing Data')),
      );
      onSubmit();
    }                  },),
              ],
            )
          ]),
        ),
      ),),
    );
  }}