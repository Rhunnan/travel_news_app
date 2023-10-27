// ignore: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HorizontalScrollFirstPage extends StatelessWidget {
  const HorizontalScrollFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 300,
        width: 255,
        decoration: BoxDecoration(boxShadow: const [
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
        ], borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 10, right: 10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                    height: 165,
                    width: 250,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/image1page1.png"),
                            fit: BoxFit.cover))),
              ),
              Text(
                "Feel The Thrill on the only\nsurf simulator in Maldives 2022",
                style: GoogleFonts.dmSans(
                    fontSize: 15, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 0,
                    ),
                    child: Container(
                      height: 49,
                      width: 49,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                        "assets/images/profileSroll.png",
                      ))),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 10),
                        child: Text('Sang Dong-Min',
                            style: GoogleFonts.dmSans(
                                fontSize: 16, fontWeight: FontWeight.w700)),
                      ),
                      //rgba(147, 151, 160, 1)
                      Padding(
                        padding: const EdgeInsets.only(right: 11),
                        child: Text("September 9, 2015",
                            style: GoogleFonts.dmSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromARGB(146, 15, 15, 1))),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(246, 248, 248, 1)),
                      child: Image.asset("assets/images/share_icon.png"),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
