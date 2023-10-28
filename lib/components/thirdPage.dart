// ignore: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_news_app/components/verticalScrollThirdPage.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 51, left: 30),
          child: Container(
            height: 90,
            width: 400,
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
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/images/profileThirdScreen.png",
                            ),
                            fit: BoxFit.cover)),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        top: 25,
                        right: 30,
                      ),
                      child: Text('Elly Byers',
                          style: GoogleFonts.dmSans(
                              fontSize: 16, fontWeight: FontWeight.w700)),
                    ),
                    //rgba(147, 151, 160, 1)
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Text("Author and Writer",
                          style: GoogleFonts.dmSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(146, 15, 15, 1))),
                    ),
                  ],
                ),
                Container(
                    height: 42,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      "Following",
                      style: TextStyle(color: Colors.white),
                    ))),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
          child: Text(
              "Every piece of chocolate I ever ate is getting back\nat me.. desserts are very revengeful..",
              style: GoogleFonts.dmSans(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(146, 15, 15, 1))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
              height: 80,
              width: 315,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      padding: EdgeInsets.only(right: 15),
                      height: 45,
                      width: 80,
                      decoration: const BoxDecoration(
                          border: Border(
                              right: BorderSide(color: Colors.grey, width: 1))),
                      child: Column(children: [
                        Text(
                          "54.2k",
                          style: GoogleFonts.dmSans(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          "Followers",
                          style: GoogleFonts.dmSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      padding: const EdgeInsets.only(right: 15),
                      height: 45,
                      width: 80,
                      decoration: const BoxDecoration(
                          border: Border(
                              right: BorderSide(color: Colors.grey, width: 1))),
                      child: Column(children: [
                        Text(
                          "2.1k",
                          style: GoogleFonts.dmSans(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          "Followers",
                          style: GoogleFonts.dmSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      padding: const EdgeInsets.only(right: 15),
                      height: 45,
                      width: 80,
                      decoration: const BoxDecoration(),
                      child: Column(children: [
                        Text(
                          "36.40k",
                          style: GoogleFonts.dmSans(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          "Followers",
                          style: GoogleFonts.dmSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ]),
                    ),
                  ),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 150),
                child: Text(
                  "Elly\'s Post",
                  style: GoogleFonts.dmSans(
                      fontSize: 17, fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Text(
                  "View All",
                  style: GoogleFonts.dmSans(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
            height: 200,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return (const VerticalScroll());
                  }),
            )),
        Padding(
          padding: const EdgeInsets.only(right: 130, top: 20),
          child: Text(
            "Popular from Elly",
            style:
                GoogleFonts.dmSans(fontSize: 17, fontWeight: FontWeight.w700),
          ),
        ),
        SizedBox(
          width: 300,
          height: 180,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Container(
                    width: 250,
                    height: 143,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/images/secPageImageLowerPart.png"))),
                  ),
                );
              }),
        )
      ],
    ));
  }
}
