import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Padding(padding: EdgeInsets.symmetric(horizontal: 18.px),
child:SingleChildScrollView(
 scrollDirection: Axis.vertical,
child: Column(
  children: [
    SizedBox(height: 50.px,),
    Text('Muhammad Usman\n       portfolio',style: TextStyle(fontSize: 26.px,fontWeight: FontWeight.bold,color:Colors.white),),
    SizedBox(height: 10.px,),
    Text('Ready to start my career as a\nAndroid Developer at TakValy!',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.bold,color:Colors.white ),),
  SizedBox(height: 500.px,),
  Row(
    children: [
      Container(
        width: 344.px,
        height: 89.79.px,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.px),
          color: Colors.amber,
        ),
        child: Column(
          children: [
            SizedBox(height: 10.px,),
            Text('Connect With Me',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.w500,color: Colors.black),)
          ],
        ),
      )
    ],

  ),
    SizedBox(height: 15.px,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Column(
            children: [
              GestureDetector(
                    onTap: () {
                      launch('https://www.linkedin.com/in/maher-usman-a41b61251');
                    }, // Image tapped
                    child: Image.asset(
                      'assets/linkdin.png',
                      fit: BoxFit.cover, // Fixes border issues
                    ),

              ),
            ],
          ),
        )
      ],

    ),
    SizedBox(height: 15.px,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Column(
            children: [

              GestureDetector(
                onTap: () {
                  launch('https://www.instagram.com/usmanmaher460?igsh=dWc5ODU5d2FzeG5j');
                }, // Image tapped
                child: Image.asset(
                  'assets/instgram.png',
                  fit: BoxFit.cover, // Fixes border issues
                ),

              ),
            ],
          ),
        )
      ],

    ),
   
   ],

),

),),






    );
  }
}
