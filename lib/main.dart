import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: devicewidth,
            height: deviceHeight / 3,
            color: Colors.purple,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(""))
            ) ,
            child: const Column(
              children: [
                Padding(
                  padding:EdgeInsets.only(top: 20),
                  child: Text("October 20, 2022",
                    style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text(
                      "My Todo List",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
