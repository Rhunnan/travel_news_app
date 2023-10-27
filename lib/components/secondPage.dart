import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 350,
      width: 400,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/secondPageImage.png"),
              fit: BoxFit.cover)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 80, bottom: 250),
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
            child: Container(
              child: Image.asset(
                "assets/images/diamond.png",
                height: 50,
                width: 50,
              ),
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
    )
        // appBar: AppBar(
        //   elevation: 1,
        //   flexibleSpace: Container(
        //     height: 1000,
        //     width: 400,
        //     decoration: const BoxDecoration(
        //         image: DecorationImage(
        //             image: AssetImage("assets/images/secondPageImage.png"),
        //             fit: BoxFit.cover)),
        //   ),
        //   toolbarHeight: 300,
        //   leading: Container(
        //     decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(15),
        //         border: Border.all(color: Colors.white)),
        //     child: Image.asset(
        //       "assets/images/arrow_back.png",
        //       height: 50,
        //       width: 50,
        //     ),
        //   ),
        //   actions: [
        //     Container(
        //         height: 50,
        //         width: 50,
        //         decoration: BoxDecoration(
        //             border: Border.all(color: Colors.white),
        //             borderRadius: BorderRadiusDirectional.circular(15)),
        //         child: Image.asset(
        //           "assets/images/bookmark.png",
        //           height: 50,
        //           width: 50,
        //         ))
        //   ],
        // ),
        );
  }
}
