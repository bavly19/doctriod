import 'package:doctriod/screens/ButtomNavigationBar.dart';
import 'package:doctriod/screens/Categories.dart';
import 'package:doctriod/screens/DoctorProfile.dart';
import 'package:doctriod/screens/Doctors.dart';
import 'package:doctriod/screens/FindDoctor.dart';
import 'package:doctriod/screens/MemberShipPlan.dart';
import 'package:doctriod/screens/PersonalInformation.dart';
import 'package:doctriod/screens/SignIn.dart';
import 'package:flutter/material.dart';
import 'screens/IntroductionScreen.dart';
import 'screens/SignUp.dart';

void main() {
  runApp(doctroid());
}

class doctroid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:  mainPage.id,

      routes:{
        mainPage.id : (context)=>mainPage(),
        signin.id : (context)=>signin(),
        signup.id : (context)=>signup(),
        MyStatefulWidget.id :(context)=>MyStatefulWidget(),
        doctors.id : (context)=>doctors(),
        DoctorProfile.id:(context)=>DoctorProfile(),
        FingDoctor.id:(context)=>FingDoctor(),
        PersonalInfo.id:(context)=>PersonalInfo(),
        MemberShip.id : (context)=>MemberShip()



      },
    );
  }

}

