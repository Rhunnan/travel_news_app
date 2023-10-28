import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_news_app/components/navigationComponent.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 350,
          width: 400,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/secondPageImage.png"),
                  fit: BoxFit.cover)),
          child: Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 25, right: 80, bottom: 250),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.white)),
                  child: Image.asset(
                    "assets/images/arrow_back.png",
                    height: 50,
                    width: 50,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 280, right: 80),
                child: Image.asset(
                  "assets/images/diamond.png",
                  height: 50,
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 250),
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadiusDirectional.circular(15)),
                    child: Image.asset(
                      "assets/images/bookmark.png",
                      height: 50,
                      width: 50,
                    )),
              ),
            ],
          ),
        ),
        //maldives text till bottom
        Container(
          height: 406,
          width: 375,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30))),
          child: Column(
            children: [
              Text(
                "Unravel mysteries\nof Maldives",
                style: GoogleFonts.dmSans(
                    fontSize: 32, fontWeight: FontWeight.w700),
              ),
              Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
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
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 2,
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

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 5, top: 10, bottom: 10),
                          child: Text(
                              'Sang Dong-Min      May 17   .   8 mins Read',
                              style: GoogleFonts.dmSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromARGB(146, 15, 15, 1))),
                        ),
                        //rgba(147, 151, 160, 1)
                      ],
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  "Just say anything, George, say what ever's \nnatural, the first thing that comes to your\nmind. Take that you mutated son-of-a-bitch.\nMy pine, why you. You space bastard, you\nkilled a pine. You do? Yeah, it's 8:00. Hey,\nMcFly, I thought I told you never ",
                  style: GoogleFonts.dmSans(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 13),
                child: NavigationComponents(),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
