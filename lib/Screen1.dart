// ignore: file_names
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: (SafeArea(
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 50),  // Adjusted the height for better spacing
                Image.asset('images/bloodbank.png'),
                SizedBox(height: 20),  // Adjusted the height for better spacing
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(255, 72, 72, 1),
                    ),
                    SizedBox(width: 8),  // Added spacing between the icon and text
                    Text(
                      "Swipe left to continue",
                      style: TextStyle(color: Color.fromRGBO(255, 72, 72, 1)),
                    ),
                  ],
                )
              ],
            ),

          ),
        )),
      ),
    );
  }
}
