import 'package:flutter/material.dart';
import 'package:frozen_food_app/shared/shared.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greyColor,
      body: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 105,
            padding: EdgeInsets.fromLTRB(24, 24, 24, 24),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Aneka Frozen Store",
                      style: GoogleFonts.poppins(
                          fontSize: 22, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "All the best frozen food for you",
                      style: GoogleFonts.poppins(
                          fontSize: 14, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/pic.png'),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
