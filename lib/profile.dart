import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ProFile extends StatefulWidget {
  const ProFile({super.key});

  @override
  State<ProFile> createState() => _ProFileState();
}

class _ProFileState extends State<ProFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20.px,vertical: 22.px),
      child: Column(

        children: [
         Container(
           width: 333.px,
           height: 155.px,
           decoration: BoxDecoration(
             color: Colors.amber,
             borderRadius: BorderRadius.circular(20.px),


           ),
           child: Column(

             children: [

               Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [

                   Container(
                     width: 100.px,
                     height: 110.px,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(100),

                     ),
                     child: Column(

                       children: [
                         SizedBox(height: 10.px,width: 5.px,),
                         Image.asset('assets/profile.png'),
                       ],
                     ),
                   ),
                   Container(
                     width: 175.px,
                     height: 100.px,
                     child: Column(
                       children: [
                         SizedBox(height: 10.px,),
                         Text('Muhammad Usman',style: TextStyle(fontSize: 18.px,fontWeight: FontWeight.bold,color: Colors.black),),
                         //SizedBox(height: 1.px,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(' MSc-IT',style: TextStyle(fontSize: 18.px,fontWeight: FontWeight.w500,color: Colors.black),),
                            ],
                         )
                       ],

                     ),

                   )
                 ],

               )
             ],
           ),
         ),
          SizedBox(height: 10.px,),
          Row(
            children: [
              Text('About Me',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.bold,color: Colors.white),),
            ],
          ),

          Row(
            children: [
              Container(
                width: 333.px,
                height: 120.px,
                child: Row(
                  children: [
                    Text('I am an enthusiastic, self-motivated, reliable, responsible\nand hard working person. I am a mature team worker\nand adaptable to all challenging situations.\nI am able to work well both in a team environment\nas well as using own initiative.',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400,color: Colors.white),),
                  ],
                ),
              )
            ],

          ),
          SizedBox(height: 5.px,),
          Row(
            children: [
              Text('Skills',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.bold,color: Colors.white),),
            ],
          ),

          //row 3
          SizedBox(height: 8.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                width: 154.px,
                height: 33.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(

                  children: [

                    Text('Firebase INTE',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                  ],
                ),
              ),
              SizedBox(width: 10.px,),
              Container(
                width: 154.px,
                height: 33.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                  children: [

                    Text('Dart',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                    //SizedBox(height: 1.px,),

                  ],

                ),

              )
            ],

          ),
          SizedBox(height: 8.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                width: 154.px,
                height: 33.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(

                  children: [

                    Text('Java',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                  ],
                ),
              ),
              SizedBox(width: 10.px,),
              Container(
                width: 154.px,
                height: 33.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                  children: [

                    Text('Node.js',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                    //SizedBox(height: 1.px,),

                  ],

                ),

              )
            ],

          ),
          SizedBox(height: 10.px,),
          Row(
            children: [
              Text('Tools',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.bold,color: Colors.white),),
            ],
          ),
          SizedBox(height: 8.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                width: 115.px,
                height: 112.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Android studio',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                  ],
                ),
              ),
              SizedBox(width: 10.px,),
              Container(
                width: 115.px,
                height: 112.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Visual studio',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                    //SizedBox(height: 1.px,),

                  ],

                ),

              )
            ],

          ),
          SizedBox(height: 8.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                width: 115.px,
                height: 112.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text('Figma',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                  ],
                ),
              ),
              SizedBox(width: 10.px,),
              Container(
                width: 115.px,
                height: 112.px,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.px),
                  color: Colors.amber,

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('UI/UX',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),),
                    //SizedBox(height: 1.px,),

                  ],

                ),

              )
            ],

          ),







        ],
      ),),

    );
  }
}
