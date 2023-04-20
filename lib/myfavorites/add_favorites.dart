// import 'package:flutter/material.dart';
// import 'package:simple_app/myfavorites/Music.dart';
// import 'package:simple_app/myfavorites/hobbies.dart';
// import '../Homepage/drawer.dart';
// import 'Sports.dart';
// import 'food.dart';
//
// class MyFavorites extends StatefulWidget {
//   const MyFavorites ({Key? key}) : super(key: key);
//
//   @override
//   State<MyFavorites> createState() => _MyFavoritesState();
// }
//
// class _MyFavoritesState extends State<MyFavorites> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Favorites'),
//           centerTitle: true,
//           leading: IconButton(
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(
//                         builder: (context) => MyHomePage()));
//               },
//               icon: const Icon(Icons.arrow_back)),
//         ),
//         body: ListView(
//             children: [
//               const SizedBox(height: 20),
//               Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     const SizedBox(height: 20),
//                     const Padding(
//                       padding: EdgeInsets.all(5),
//                       child: Text(
//                         "CATEGORIES",
//                         style: TextStyle(
//                           fontSize: 25,
//                           letterSpacing: 1.5,
//                           color: Colors.black,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 5),
//                       const Text("_____________________",
//                         style: TextStyle(
//                           fontFamily: 'Shantell Sans',
//                           fontSize: 10,
//                           letterSpacing: 1.5,
//                           color: Colors.black,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                     const Padding(
//                       padding: EdgeInsets.all(20),
//                       child: Text(
//                         " MY FAVORITES",
//                         style: TextStyle(
//                           fontFamily: 'Shantell Sans',
//                           fontSize: 25,
//                           letterSpacing: 1.5,
//                           color: Colors.brown,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                     ),
//                     Card(
//                         elevation: 20,
//                         shape: RoundedRectangleBorder(
//                             side: const BorderSide(color: Colors.brown, width: 5),
//                             borderRadius: BorderRadius.circular(30)
//                         ),
//                         child: Container(
//                           alignment: Alignment.center,
//                           height: 50,
//                           child:  ListTile(
//                             title: const Text("Foods"),
//                             titleTextStyle: const TextStyle(
//                                 fontFamily: 'Shantell Sans',
//                                 fontSize: 15,
//                                 letterSpacing: 1.5,
//                                 color: Colors.black
//                             ),
//                             leading: const Icon(Icons.fastfood_outlined, color: Colors.brown),
//                             selectedTileColor:Colors.green[400],
//                             onTap: () {
//                               setState(() {
//                                 Navigator.of(context).push(
//                                     MaterialPageRoute(
//                                         builder: (context) => const Food()));
//                               });
//                             },
//                           ),
//                         )
//                     ),
//                     const SizedBox(height: 20),
//                     Card(
//                         elevation: 20,
//                         shape: RoundedRectangleBorder(
//                             side: const BorderSide(color: Colors.brown , width: 5),
//                             borderRadius: BorderRadius.circular(30)
//                         ),
//                         child: Container(
//                           alignment: Alignment.center,
//                           height: 50,
//                           child:  ListTile(
//                             title: const Text("Music"),
//                             titleTextStyle: const TextStyle(
//                                 fontFamily: 'Shantell Sans',
//                                 fontSize: 15,
//                                 letterSpacing: 1.5,
//                                 color: Colors.black
//                             ),
//                             leading: const Icon(Icons.music_note_rounded, color: Colors.brown),
//                             selectedTileColor:Colors.green[400],
//                             onTap: () {
//                               setState(() {
//                                 Navigator.of(context).push(
//                                     MaterialPageRoute(
//                                         builder: (context) => const Music()));
//                               });
//                             },
//                           ),
//                         )
//                     ),
//                     const SizedBox(height: 20),
//                     Card(
//                       elevation: 20,
//                       shape: RoundedRectangleBorder(
//                           side: const BorderSide(color: Colors.brown , width: 5),
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                       child: Container(
//                         alignment: Alignment.center,
//                         height: 50,
//                         child:  ListTile(
//                           title: const Text("Sports"),
//                           titleTextStyle: const TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black
//
//                           ),
//                           leading: const Icon(Icons.sports_tennis, color: Colors.brown),
//                           selectedTileColor:Colors.green[400],
//                           onTap: () {
//                             setState(() {
//                               Navigator.of(context).push(
//                                   MaterialPageRoute(
//                                       builder: (context) => const Sports()));
//                             });
//                           },
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20),
//                     Card(
//                       elevation: 20,
//                       shape: RoundedRectangleBorder(
//                           side: const BorderSide(color: Colors.brown , width: 5),
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                       child: Container(
//                         alignment: Alignment.center,
//                         height: 50,
//                         child:  ListTile(
//                           title: const Text("Hobbies"),
//                           titleTextStyle: const TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black
//
//                           ),
//                           leading: const Icon(Icons.favorite_outline, color: Colors.brown),
//                           selectedTileColor:Colors.green[400],
//                           onTap: () {
//                             setState(() {
//                               Navigator.of(context).push(
//                                   MaterialPageRoute(
//                                       builder: (context) => const Hobbies()));
//                             });
//                           },
//                         ),
//                       ),
//                     ),
//                   ])]));
//   }
// }

import 'package:flutter/material.dart';

class MyFavorite extends StatefulWidget {
  @override
  _MyFavoriteState createState() => new _MyFavoriteState();
}

class _MyFavoriteState extends State<MyFavorite> with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20),
            child:
            Text(
                'MY FAVORITES',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Shantell Sans',
                  fontSize: 30,
                  letterSpacing: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                )),
          ),
          new Container(
            decoration: new BoxDecoration(color: Theme.of(context).primaryColor),
            child: new TabBar(
              controller: _controller,
              tabs: [
                new Tab(
                  icon: const Icon(Icons.fastfood_outlined),
                  text: 'Food',
                ),
                new Tab(
                  icon: const Icon(Icons.music_note_sharp),
                  text: 'Music',
                ),
                new Tab(
                  icon: const Icon(Icons.sports_tennis),
                  text: 'Sports',
                ),
                new Tab(
                  icon: const Icon(Icons.favorite_sharp),
                  text: 'Hobbies',
                ),
              ],
            ),
          ),
          new Container(
            height: 800,
            child: new TabBarView(
              controller: _controller,
              children: <Widget>[
                new Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.brown , width: 5),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      height: 900,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('images/adobo.jpg'),
                              radius: 50,
                            ),
                          ),

                          ListTile(
                            title: Text("ADOBONG MANOK",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('images/talong.jpg'),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("SINIGANG NA TALONG",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('images/isda.jpg'),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("INUN-ONANG ISDA",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('images/sitaw.jpg'),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("GINISANG SITAW",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.brown , width: 5),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      height: 300,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/hillsong1.jpg'),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("Hillsong or Worship Songs",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.brown , width: 5),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      height: 450,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/badminton.jpg',
                              ),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("BADMINTON",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/Sepak-takraw.jpg'),
                              radius: 50,
                            ),
                          ),
                          ListTile(
                            title: Text("SEPAK TAKRAW",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.brown , width: 5),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      height: 300,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          ListTile(
                              title: Text("DANCING",
                                style: TextStyle(
                                  fontFamily: 'Shantell Sans',
                                  fontSize: 10,
                                  letterSpacing: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              leading: Icon(Icons.sports_handball_sharp, color: Colors.brown)
                          ),
                          ListTile(
                              title: Text("SINGING",
                                style: TextStyle(
                                  fontFamily: 'Shantell Sans',
                                  fontSize: 10,
                                  letterSpacing: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              leading: Icon(Icons.mic_external_on, color: Colors.brown)
                          ),
                          ListTile(
                              title: Text("READING STORY BOOKS",
                                style: TextStyle(
                                  fontFamily: 'Shantell Sans',
                                  fontSize: 10,
                                  letterSpacing: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              leading: Icon(Icons.menu_book, color: Colors.brown)
                          ),
                          ListTile(
                              title: Text("WATCHING VIDEOS IN YOUTUBE",
                                style: TextStyle(
                                  fontFamily: 'Shantell Sans',
                                  fontSize: 10,
                                  letterSpacing: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              leading: Icon(Icons.live_tv_rounded, color: Colors.brown)
                          ),
                          ListTile(
                              title: Text("DRAWING",
                                style: TextStyle(
                                  fontFamily: 'Shantell Sans',
                                  fontSize: 10,
                                  letterSpacing: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              leading: Icon(Icons.draw, color: Colors.brown)
                          ),
                        ],
                      )
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}