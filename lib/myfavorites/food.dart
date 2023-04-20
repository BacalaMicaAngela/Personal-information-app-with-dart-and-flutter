// import 'package:flutter/material.dart';
//
// import 'add_favorites.dart';
//
//
// class Food extends StatefulWidget {
//   const Food({Key? key}) : super(key: key);
//
//   @override
//   State<Food> createState() => _FoodState();
// }
//
// class _FoodState extends State<Food> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Foods'),
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
//                     height: 900,
//                     child:Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: const [
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('images/adobo.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//
//                         ListTile(
//                             title: Text("ADOBONG MANOK",
//                                     style: TextStyle(
//                                       fontFamily: 'Shantell Sans',
//                                       fontSize: 15,
//                                       letterSpacing: 1.5,
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.w600,
//                                     ),
//                                   ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('images/talong.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("SINIGANG NA TALONG",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('images/isda.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("INUN-ONANG ISDA",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('images/sitaw.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("GINISANG SITAW",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ),
//                       ],
//                     )
//                 ),
//               ),
//             ]
//         ));
//   }
// }
