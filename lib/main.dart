import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My RNW"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: RichText(
             text: const TextSpan(
               children: [
                 TextSpan(
               text: "Red & White\n",
               style: TextStyle(
                 fontSize: 55,
                 color: Colors.redAccent,
                 fontWeight: FontWeight.bold,
                 decoration: TextDecoration.underline,
                 decorationColor: Colors.redAccent,
                 ),
                 ),
                 TextSpan(
                   text: "    MultiMedia Education\n",
                   style: TextStyle(
                     color: Colors.redAccent,
                     fontWeight: FontWeight.bold,
                     fontSize: 26,
                   ),
                 ),
                 TextSpan(
                   text: 'Shaping "skills" for "scaling" higher...!!!',
                   style: TextStyle(
                     color: Colors.redAccent,
                     fontWeight: FontWeight.bold,
                     fontSize: 18,
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
