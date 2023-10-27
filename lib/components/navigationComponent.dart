import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_news_app/components/secondPage.dart';

class NavigationComponents extends StatelessWidget {
  const NavigationComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 19),
      child: Container(
        height: 72,
        width: 375,
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
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 53, right: 53),
              child: SizedBox(
                height: 20,
                width: 20,
                child: SvgPicture.asset("assets/images/home_selected_icon.svg"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondPage()),
                );
              },
              child: SizedBox(
                height: 20,
                width: 20,
                child: SvgPicture.asset(
                    "assets/images/bookmark_unselected_icon.svg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 54, right: 54),
              child: SizedBox(
                height: 20,
                width: 20,
                child: SvgPicture.asset(
                    "assets/images/notification_unselected_icon.svg"),
              ),
            ),
            SizedBox(
              height: 20,
              width: 20,
              child:
                  SvgPicture.asset("assets/images/profile_unselected_icon.svg"),
            ),
          ],
        ),
      ),
    );
  }
}
