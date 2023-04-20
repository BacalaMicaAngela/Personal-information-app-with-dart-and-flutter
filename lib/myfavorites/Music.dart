// import 'package:flutter/material.dart';
//
// import 'add_favorites.dart';
//
//
// class Music extends StatefulWidget {
//   const Music({Key? key}) : super(key: key);
//
//   @override
//   State<Music> createState() => _MusicState();
// }
//
// class _MusicState extends State<Music> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Music'),
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
//                         Padding(
//                           padding: EdgeInsets.all(20),
//                           child: CircleAvatar(
//                             backgroundImage: AssetImage('assets/hillsong1.jpg'),
//                             radius: 50,
//                           ),
//                         ),
//                         ListTile(
//                           title: Text("Hillsong or Worship Songs",
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
