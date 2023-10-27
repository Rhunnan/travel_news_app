import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileAndSearchBar extends StatefulWidget {
  const ProfileAndSearchBar({super.key});

  @override
  State<ProfileAndSearchBar> createState() => _ProfileAndSearchBarState();
}

class _ProfileAndSearchBarState extends State<ProfileAndSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 56, left: 31),
              child: Container(
                height: 49,
                width: 49,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/vector.png"))),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 55),
                  child: Text('Welcome Back!',
                      style: GoogleFonts.dmSans(
                          fontSize: 16, fontWeight: FontWeight.w700)),
                ),
                //rgba(147, 151, 160, 1)
                Text("Monday, 3 October",
                    style: GoogleFonts.dmSans(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(146, 15, 15, 1))),
              ],
            )
          ],
        ),
        //search bar section
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Container(
            height: 49,
            width: 300,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  height: 49,
                  width: 250,
                  child: const TextField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                        hintText: "Search for article...",
                        border: InputBorder.none),
                  ),
                ),
                Container(
                  width: 47,
                  height: 49,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      // image: const DecorationImage(
                      //     image: AssetImage("assets/images/search_icon.svg")),
                      borderRadius: BorderRadius.circular(20)),
                  child: SizedBox(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/images/searchpng.png"),
                  ),
                ),
              ],
            ),
          ),
        ),
        //#hashtag section
        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Text(
                  "#Health",
                  style: GoogleFonts.dmSans(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 145, 142, 142)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Text(
                  "#Music",
                  style: GoogleFonts.dmSans(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 145, 142, 142)),
                ),
              ),
              Text(
                "#Technology",
                style: GoogleFonts.dmSans(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 145, 142, 142)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "#Sports",
                  style: GoogleFonts.dmSans(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 145, 142, 142)),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
