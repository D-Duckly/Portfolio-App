import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Work extends StatefulWidget {
  const Work({super.key});

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.symmetric(vertical: 20.px,horizontal: 10.px),
      child:SingleChildScrollView(
      child: Column(

        children: [
          Container(
            width: 390.px,
            height: 155.px,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(bottomRight:Radius.circular(20.px),bottomLeft: Radius.circular(20.px)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Work Experiences', style: TextStyle(fontSize: 26.px,fontWeight: FontWeight.bold,color: Colors.black),),
                Text('Android Developer', style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w500,color: Colors.black),)
              ],
            ),
          ),
          SizedBox(height: 50.px,),
          // work experience 1
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50.px,
                height: 57.71.px,
                child: Column(
                  children: [
                    Image.asset('assets/tkxel.png')
                  ],
                ),
              ),
              SizedBox(width: 20.px,),
              Container(
                width: 100.px,
                height: 50.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Tkxel',style: TextStyle(fontSize: 25.px,fontWeight: FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Junior Android Developer',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.w500,color: Colors.white),),
            ],
          ),

          SizedBox(height: 20.px,),
          Container(
            width: 300.px,
            height: 152.px,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Identify and fix bugs and performance bottlenecks.',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Ensure the performance, quality, and responsiveness of applications.',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Proficient in Flutter framework and Dart programming language.',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Use Figma,firebase,Configure Map API',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),

              ],
            ),
          ),
          // work experience 2
          SizedBox(height: 20.px,),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50.px,
                height: 57.71.px,
                child: Column(
                  children: [
                    Image.asset('assets/tekvaly.png')
                  ],
                ),
              ),
              SizedBox(width: 20.px,),
              Container(
                width: 100.px,
                height: 50.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TekValy',style: TextStyle(fontSize: 25.px,fontWeight: FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Android Developer Intern',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.w500,color: Colors.white),),
            ],
          ),

          SizedBox(height: 20.px,),
          Container(
            width: 292.px,
            height: 140.px,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Learn StatefulWidget and StatelessWidget,S ',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Use of Container,static and Dynamic, ScrollView, and GridView',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Use Figma,firebase,Configure Map API',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Data Structure, OPP Concept, and Node.js Basic learning',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),

              ],
            ),
          ),

          //work Experience 3
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50.px,
                height: 57.71.px,
                child: Column(
                  children: [
                    Image.asset('assets/gnn.png')
                  ],
                ),
              ),
              SizedBox(width: 20.px,),
              Container(
                width: 100.px,
                height: 50.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('GNN',style: TextStyle(fontSize: 25.px,fontWeight: FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('IT support Engineer',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.w500,color: Colors.white),),
            ],
          ),

          SizedBox(height: 20.px,),
          Container(
            width: 292.px,
            height: 140.px,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Install, configure, and maintain computer systems and software applications.',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Collaborate with other IT team members',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Provide technical assistance and EndUser Support',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('DHCP, DNS, Active Directory and OS Installation',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),


              ],
            ),
          ),
          //Work Experience 4
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50.px,
                height: 57.71.px,
                child: Column(
                  children: [
                    Image.asset('assets/call.png')
                  ],
                ),
              ),
              SizedBox(width: 20.px,),
              Container(
                width: 144.px,
                height: 50.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Call Courier',style: TextStyle(fontSize: 25.px,fontWeight: FontWeight.bold,color: Colors.white),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Database Analyst',style: TextStyle(fontSize: 15.px,fontWeight: FontWeight.w500,color: Colors.white),),
            ],
          ),

          SizedBox(height: 20.px,),
          Container(
            width: 292.px,
            height: 140.px,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Collect, clean, and validate data from various sources',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Analyze large datasets to identify trends, correlations, and insights.',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Collaborate with teams across the organization ',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),
                Text('Stay updated on industry trends and best practices in data analysis ',style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.white),),


              ],
            ),
          ),

        ],
      ),),),
    );
  }
}
