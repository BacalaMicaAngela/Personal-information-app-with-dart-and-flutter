// import 'package:flutter/material.dart';
// import 'family_background.dart';
//
// class BunsoInformation extends StatefulWidget {
//   const BunsoInformation({Key? key}) : super(key: key);
//
//   @override
//   State<BunsoInformation> createState() => _BunsoInformationState();
// }
//
// class _BunsoInformationState extends State<BunsoInformation> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Youngest Child Information'),
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
//                           backgroundImage: AssetImage('images/gab.jpg'),
//                           radius: 70,
//                         ),
//                       ),
//                       ListTile(
//                           title: Text("Full Name"),
//                           subtitle: Text("Winces Gabriel M. Bacala",
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
//                           subtitle: Text("October 19, 2012",
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
//                           title: Text("Age"),
//                           subtitle: Text("Ten (10) Years Old",
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
//                           title: Text("School Year Level"),
//                           subtitle: Text("Grade 4 Student",
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