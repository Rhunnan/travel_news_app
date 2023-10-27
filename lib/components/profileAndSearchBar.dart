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
    return Row(
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
    );
  }
}
