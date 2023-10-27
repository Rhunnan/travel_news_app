// ignore: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LowerPartHorizontalScrollFirstPage extends StatelessWidget {
  const LowerPartHorizontalScrollFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 90,
        width: 245,
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
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/videoImage.png",
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
                  child: Text('Top Trending',
                      style: GoogleFonts.dmSans(
                          fontSize: 16, fontWeight: FontWeight.w700)),
                ),
                //rgba(147, 151, 160, 1)
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 15),
                  child: Text("Islands in 2022",
                      style: GoogleFonts.dmSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 53),
                  child: Image.asset('assets/images/views.png'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
