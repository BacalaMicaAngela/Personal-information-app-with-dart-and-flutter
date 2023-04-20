// import 'package:flutter/material.dart';
// import 'family_background.dart';
//
//
// class KuyaInformation extends StatefulWidget {
//   const KuyaInformation({Key? key}) : super(key: key);
//
//   @override
//   State<KuyaInformation> createState() => _KuyaInformationState();
// }
//
// class _KuyaInformationState extends State<KuyaInformation> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Eldest Child Information'),
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
//                           backgroundImage: AssetImage('images/kuya.jpg'),
//                           radius: 70,
//                         ),
//                       ),
//                       ListTile(
//                           title: Text("Full Name"),
//                           subtitle: Text("John Mark M. Bacala",
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
//                           subtitle: Text("November 21, 1995",
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
//                           subtitle: Text("Twenty-seven (27) Years Old",
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
//                           subtitle: Text("B.S. in Criminology",
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