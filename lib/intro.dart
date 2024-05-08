import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portfolio/bottombar.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/profile.dart';
import 'package:portfolio/work.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds:5),(){
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_) => BottomBar(),),);
    });
  }
  @override
  void dispose(){
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual);
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 307.px,
          height: 188.px,

          decoration: BoxDecoration(
              color: Colors.amber,
            borderRadius: BorderRadius.circular(30.px)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('                      Welcome to\n        Muhammad Usman Portfolio!',style: TextStyle(fontSize: 17.px,fontWeight: FontWeight.bold,),),
                  Divider(
                    thickness: 10.px,
                    color: Colors.blueGrey,
                  )

              ],
              ),
              SizedBox(height: 5.px,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Ready to start my career as a\nAndroid Developer at TakValy! ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 9.px,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const ProFile(),),);
                    },
                    child: Text('Continue',

                      style: TextStyle(

                        color: Colors.white,
                        fontSize: 18.px,
                        fontWeight: FontWeight.w500,
                      ),),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.black87,
                        fixedSize: const Size(165, 54),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.px)

                        )
                    ),
                  ),
                ],
              )
            ],
          ),

        ),
      ),
    );
  }
}
