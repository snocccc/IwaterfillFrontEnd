import 'package:flutter/material.dart';
import 'package:iwaterfill/screens/buywater.dart';
import 'package:iwaterfill/screens/login.dart';
import 'package:iwaterfill/screens/signup.dart';
import 'package:iwaterfill/screens/dashboard.dart';
import 'package:iwaterfill/screens/userdetailfform.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/login',
  routes: {
    '/' : (context) => Dashboard(),
    '/signup' : (context) => Signup(),
    '/login' : (context) => Login(),
    '/buywater' : (context) => BuyWater(),


  }
));

