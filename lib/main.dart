import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffff5252),
          title: Center(
            child: Text("Red & White"),
          ),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tG",
              style: TextStyle(
                  color: Color(0xff3a863d),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: " R",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " A P H I C S\n\n",
                  style: TextStyle(
                      color: Color(0xff3a863d),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t F L U T T",
                  style: TextStyle(
                      color: Color(0xff2196f3),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " R \n\n",
                  style: TextStyle(
                      color: Color(0xff2196f3),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\tA N ",
                  style: TextStyle(
                      color: Color(0xff3a863d),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " R O I D \n\n",
                  style: TextStyle(
                      color: Color(0xff3a863d),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "D E S I G N ",
                  style: TextStyle(
                      color: Color(0xfff8bb06),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 32),
                ),
                TextSpan(
                  text: " D E V L O P\n\n",
                  style: TextStyle(
                      color: Color(0xfff8bb06),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t  \t\t\t\tW",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " E B\n\n",
                  style: TextStyle(
                      color: Color(0xff2196f3),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\tF A S ",
                  style: TextStyle(
                      color: Color(0xffcddc39),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " I O N\n\n",
                  style: TextStyle(
                      color: Color(0xffcddc39),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "A N I M A T ",
                  style: TextStyle(
                      color: Color(0xff009587),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " O N\n\n",
                  style: TextStyle(
                      color: Color(0xff009587),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tI ",
                  style: TextStyle(
                      color: Color(0xff2196f3),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: " A - C S +\n\n",
                  style: TextStyle(
                      color: Color(0xff2196f3),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\tG A M ",
                  style: TextStyle(
                      color: Color(0xfff2b706),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                      color: Color(0xfff44336),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
