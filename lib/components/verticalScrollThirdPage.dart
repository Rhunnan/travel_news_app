// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class VerticalScroll extends StatelessWidget {
  const VerticalScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 90,
        width: 245,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 0,
                left: 10,
              ),
              child: Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 244, 238, 238),
                        offset: Offset(
                          5.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      )
                    ],
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/verticalImage.png",
                        ),
                        fit: BoxFit.cover)),
                child: Image.asset("assets/images/videoPause.png"),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 0,
                    top: 15,
                    right: 15,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                        'Iran\'s raging protests\nFifth Iranian paramilitary me...',
                        style: GoogleFonts.dmSans(
                            fontSize: 14, fontWeight: FontWeight.w600)),
                  ),
                ),
                //rgba(147, 151, 160, 1)

                Row(
                  children: [
                    SvgPicture.asset('assets/images/calendar_icon.svg'),
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text(' 16th May',
                          style: GoogleFonts.dmSans(
                              fontSize: 11, fontWeight: FontWeight.w500)),
                    ),
                    SvgPicture.asset(
                      'assets/images/time_icon.svg',
                      height: 15,
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(' 09:32 pm',
                          style: GoogleFonts.dmSans(
                              fontSize: 11, fontWeight: FontWeight.w500)),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
