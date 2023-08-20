import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int count=0;

  @override
  void initState() {
    super.initState();
  }




  @override
  Widget build(BuildContext context) {
    print("build call");

    return SafeArea(
        child: Scaffold(
      body: Container(
        width: double.maxFinite,
        color: Colors.amber,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            InkWell(
              onTap: (){

                count++;
                print("Clicked $count");

                setState(() {});


              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                margin: EdgeInsets.all(20),
                color: Colors.deepPurple,
                child: Text("Click me $count",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
              ),
            ),
            
            InkWell(
              onTap: (){

                count++;
                print("Clicked $count");

                setState(() {});


              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                margin: EdgeInsets.all(20),
                color: Colors.deepPurple,
                child: Text("Click me $count",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
              ),
            ),

          ],
        ),
      )
    )
    );
  }
}
