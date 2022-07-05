import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(Icons.person),
    ),
             ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '',
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
            )
        ],
      ),
      body: Column(children:
      [
        //Find the best coffee for you
    Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Text(
          "Find the best coffee for you",
        style: GoogleFonts.bebasNeue(
            fontSize: 56,
          ),
        ),
      )

        //Search Bar

        //horizon listview of coffee tiles
      ]),
    );
  }
}
