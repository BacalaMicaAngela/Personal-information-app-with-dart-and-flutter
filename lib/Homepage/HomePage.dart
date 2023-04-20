import 'package:flutter/material.dart';
import '../Family_Background/family_background.dart';
import '../myfavorites/add_favorites.dart';
import 'drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
                children: <Widget> [
            Image.asset('img/white.PNG'
            ),
        ],
      )
    ),
          Center(
              child: Column(
                children: <Widget> [
                  Image.asset('img/IGfinal.PNG'
                  ),
                ],
              )
          ),
          Center(
              child: Column(
                children: <Widget> [
                  Image.asset('img/img_2.png'
                  ),
                ],
              )
          ),


    ]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 13,
        unselectedFontSize: 13,
        iconSize: 30,
        items: [
          BottomNavigationBarItem(
            label: "Family",
            icon: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const FamilyBackground()));
                },
                icon: const Icon(Icons.family_restroom_rounded)),
          ),
          BottomNavigationBarItem(
            label: "Categories",
            icon:
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>  MyFavorite()));
                  },
                  icon: const Icon(Icons.grid_view, color: Colors.brown)),
          ),
          BottomNavigationBarItem(
            label: "My Account",
            icon: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyHomePage()));
                },
                icon: const Icon(Icons.person, color: Colors.brown)),
          ),
        ],
      ),

    );
  }
}
