import 'package:flutter/material.dart';
import 'package:travel_news_app/components/first_page_horizontalSroll.dart';
import 'package:travel_news_app/components/profileAndSearchBar.dart';
import 'package:travel_news_app/components/first_page_horizontalSroll.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const ProfileAndSearchBar(),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: SizedBox(
            height: 300,
            width: 300,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: ((context, index) {
                return const HorizontalScrollFirstPage();
              }),
            ),
          ),
        )
      ],
    ));
  }
}
