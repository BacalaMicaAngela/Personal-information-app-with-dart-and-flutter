// import 'package:flutter/material.dart';
// import 'family_background.dart';
//
// class AteInformation extends StatefulWidget {
//   const AteInformation({Key? key}) : super(key: key);
//
//   @override
//   State<AteInformation> createState() => _AteInformationState();
// }
//
// class _AteInformationState extends State<AteInformation> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Second Child Information'),
//           leading: IconButton(
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(
//                         builder: (context) => const FamilyBackground()));
//               },
//               icon: const Icon(Icons.arrow_back)),
//         ),
//         body: ListView(
//           padding: const EdgeInsets.all(8),
//           children: [
//             Card(
//               elevation: 20,
//               shape: RoundedRectangleBorder(
//                   side: const BorderSide(color: Colors.brown , width: 5),
//                   borderRadius: BorderRadius.circular(30)
//               ),
//               child: Container(
//                   alignment: Alignment.center,
//                   height: 550,
//                   child:Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: const [
//                       Padding(
//                         padding: EdgeInsets.all(20),
//                         child: CircleAvatar(
//                           backgroundImage: AssetImage('images/ate.jpg'),
//                           radius: 70,
//                         ),
//                       ),
//                       ListTile(
//                           title: Text("Full Name"),
//                           subtitle: Text("Maria Concepcion M. Bacala",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                           leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
//                       ListTile(
//                           title: Text("Birthday"),
//                           subtitle: Text("December 8 1996",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                           leading: Icon(Icons.cake, color: Colors.brown)),
//                       ListTile(
//                           title: Text("Age"),
//                           subtitle: Text("Twenty-six (26) Years Old",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                           leading: Icon(Icons.calendar_month, color: Colors.brown)),
//                       ListTile(
//                           title: Text("Completed College Course"),
//                           subtitle: Text("Electronics and Communication Engineering",
//                             style: TextStyle(
//                               fontFamily: 'Shantell Sans',
//                               fontSize: 15,
//                               letterSpacing: 1.5,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                           leading: Icon(Icons.school_outlined, color: Colors.brown)),
//                     ],
//                   )
//               ),
//             ),
//           ],
//         ));
//   }
// }