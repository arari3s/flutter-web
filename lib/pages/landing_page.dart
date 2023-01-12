import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 100,
              vertical: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'logo.png',
                  width: 72,
                  height: 40,
                ),
                Wrap(
                  spacing: 50,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Guides',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff1D1E3C)),
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Color(0xffFE998D),
                          ),
                        )
                      ],
                    ),
                    Text(
                      'Pricing',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff1D1E3C)),
                    ),
                    Text(
                      'Team',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff1D1E3C)),
                    ),
                    Text(
                      'Stories',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff1D1E3C)),
                    ),
                  ],
                ),
                Image.asset(
                  'button_account.png',
                  width: 163,
                  height: 53,
                )
              ],
            ),
          ),
          Image.asset(
            'ilustration.png',
            width: 673,
          ),
          Padding(
            padding: EdgeInsets.only(top: 84),
            child: Image.asset(
              'scroll.png',
              width: 232,
            ),
          )
        ],
      ),
    );
  }
}
