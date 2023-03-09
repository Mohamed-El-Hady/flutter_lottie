// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Lottie_Test(),
    );
  }
}
class Lottie_Test extends StatelessWidget {
  const Lottie_Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(

title: Text("Lottie Animation", style: TextStyle(fontSize: 30, ),),
centerTitle: true,


),
body: Center(
child: Column(

children: [

Lottie.network('https://assets3.lottiefiles.com/datafiles/ogIQ10UnwnKiBZS/data.json', width: 200),
Lottie.network('https://assets6.lottiefiles.com/packages/lf20_jxdtgpuk.json', width: 200),
Lottie.network('https://assets6.lottiefiles.com/private_files/lf30_ixykrp0i.json', width: 200),
Lottie.asset("")


],


),



),



    );
  }
}