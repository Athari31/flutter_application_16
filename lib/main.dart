import 'package:flutter/material.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:another_flushbar/flushbar_route.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  
 // final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        body: Container(
          child: ElevatedButton(
            child: Center(
            onPressed: (){
              Flushbar(
                title: "Hey Ninja",
                message: "lorm Ipsum is simply dummy text of the printing",
                duration: Duration(seconds: 3),
              ).show(context);
              

            },
        )
        
        ))

        
      
        )
      );
       

  }}
