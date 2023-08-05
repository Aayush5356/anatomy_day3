import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffEEEDED),
        appBar: AppBar(
          backgroundColor: const Color(0xffEF6262),
          title: const Text("My RNW"),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: ("Red & White\n"),
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 60,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: ("\t\t\t\t\t\t Multimidea Education\n"),
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: ('\t\tShaping "skills" for "scaling higher"...!!'),
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
