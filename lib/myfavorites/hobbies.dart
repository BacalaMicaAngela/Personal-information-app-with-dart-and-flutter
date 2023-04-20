// import 'package:flutter/material.dart';
// import 'add_favorites.dart';
//
//
// class Hobbies extends StatefulWidget {
//   const Hobbies ({Key? key}) : super(key: key);
//
//   @override
//   State<Hobbies> createState() => _HobbiesState();
// }
// class _HobbiesState extends State<Hobbies> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Hobbies'),
//           leading: IconButton(
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(
//                         builder: (context) => const MyFavorites()));
//               },
//               icon: const Icon(Icons.arrow_back)),
//         ),
//         body: ListView(
//             padding: const EdgeInsets.all(8),
//             children: [
//               Card(
//                 elevation: 20,
//                 shape: RoundedRectangleBorder(
//                     side: const BorderSide(color: Colors.brown , width: 5),
//                     borderRadius: BorderRadius.circular(30)
//                 ),
//                 child: Container(
//                     alignment: Alignment.center,
//                     height: 300,
//                     child:Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: const [
//                         ListTile(
//                           title: Text("DANCING",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 10,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                             leading: Icon(Icons.sports_handball_sharp, color: Colors.brown)
//                         ),
//                         ListTile(
//                           title: Text("SINGING",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 10,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                             leading: Icon(Icons.mic_external_on, color: Colors.brown)
//                         ),
//                         ListTile(
//                           title: Text("READING STORY BOOKS",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 10,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                             leading: Icon(Icons.menu_book, color: Colors.brown)
//                         ),
//                         ListTile(
//                           title: Text("WATCHING VIDEOS IN YOUTUBE",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 10,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                             leading: Icon(Icons.live_tv_rounded, color: Colors.brown)
//                         ),
//                         ListTile(
//                             title: Text("DRAWING",
//                               style: TextStyle(
//                                 fontFamily: 'Shantell Sans',
//                                 fontSize: 10,
//                                 letterSpacing: 1.5,
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.w600,
//                               ),
//                             ),
//                             leading: Icon(Icons.draw, color: Colors.brown)
//                         ),
//                       ],
//                     )
//                 ),
//               ),
//             ]
//         ));
//   }
// }
