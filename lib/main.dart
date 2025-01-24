// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: test(),
    );
  }
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Facebook",
          style: TextStyle(
            fontSize: 33,
            color: Color.fromARGB(255, 4, 66, 236),
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.facebook),
          iconSize: 44,
          color: Color.fromARGB(255, 4, 66, 236),
        ),
        elevation: 5.5,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_rounded,
                size: 33,
              )),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.list,
              size: 33,
            ),
          ),
        ],
      ),
      body:/*SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: */
      Row(
        children: [
          Container(
            child: Text( 
              "Hello Sir !😎",
              style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
              color: Color.fromARGB(255, 6, 6, 2),
              letterSpacing: 2,
          ),
        ),
            //margin: EdgeInsets.only(left:20,bottom: 20, right: 20),
            alignment: Alignment.center,
            height: 122,
            width: 122,
            //color: Colors.amber,
            decoration: BoxDecoration(
              border: Border.all(
              color: Color.fromARGB(149, 3, 92, 3),
              width: 12,
            ),
            shape: BoxShape.circle,
            color: const Color.fromARGB(136, 3, 99, 177),
          ),
        ),
          Container(
        child: Text(
          "Hello Sir !😎",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.underline,
            color: Color.fromARGB(255, 6, 6, 2),
            letterSpacing: 2,
          ),
        ),
        //margin: EdgeInsets.only(bottom: 20,right: 20),
        alignment: Alignment.center,
        height: 322,
        width: 122,
        //color: Colors.amber,
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromARGB(149, 3, 92, 3),
            width: 12,
          ),
          //shape: BoxShape.circle,
          color: const Color.fromARGB(136, 3, 99, 177),
        ),
      ),
          Container(
          child: Text(
          "Hello Sir !😎",
            style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.underline,
            color: Color.fromARGB(255, 6, 6, 2),
            letterSpacing: 2,
          ),
        ),
          //margin: EdgeInsets.only(0),
          alignment: Alignment.center,
          height: 122,
          width: 122,
          //color: Colors.amber,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(149, 3, 92, 3),
              width: 12,
            ),
          shape: BoxShape.circle,
          color: const Color.fromARGB(136, 3, 99, 177),
        ),
      ),

    ],
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

      ),
    );
  }
}
