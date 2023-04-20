// import 'package:flutter/material.dart';
// import 'package:simple_app/Family_Background/family_background.dart';
//
//
//
// class FatherInformation extends StatefulWidget {
//   const FatherInformation({Key? key}) : super(key: key);
//
//   @override
//   State<FatherInformation> createState() => _FatherInformationState();
// }
//
// class _FatherInformationState extends State<FatherInformation> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Fathers Information'),
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
//                 alignment: Alignment.center,
//                 height: 550,
//                 child:Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: const [
//                     Padding(
//                       padding: EdgeInsets.all(20),
//                       child: CircleAvatar(
//                         backgroundImage: AssetImage('images/papa.jpg'),
//                         radius: 70,
//                       ),
//                     ),
//                     ListTile(
//                         title: Text("Full Name"),
//                         subtitle: Text("Winces A. Bacala",
//                           style: TextStyle(
//                             fontFamily: 'Shantell Sans',
//                             fontSize: 15,
//                             letterSpacing: 1.5,
//                             color: Colors.black,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                         leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
//                     ListTile(
//                         title: Text("Birthday"),
//                         subtitle: Text("September 28, 1968",
//                           style: TextStyle(
//                             fontFamily: 'Shantell Sans',
//                             fontSize: 15,
//                             letterSpacing: 1.5,
//                             color: Colors.black,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                         leading: Icon(Icons.cake, color: Colors.brown)),
//                     ListTile(
//                         title: Text("Age"),
//                         subtitle: Text("Fifty-four (54) Years Old",
//                           style: TextStyle(
//                             fontFamily: 'Shantell Sans',
//                             fontSize: 15,
//                             letterSpacing: 1.5,
//                             color: Colors.black,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                         leading: Icon(Icons.calendar_month, color: Colors.brown)),
//                     ListTile(
//                         title: Text("Occupation"),
//                         subtitle: Text("Farmer",
//                           style: TextStyle(
//                             fontFamily: 'Shantell Sans',
//                             fontSize: 15,
//                             letterSpacing: 1.5,
//                             color: Colors.black,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                         leading: Icon(Icons.work_history, color: Colors.brown)),
//
//                   ],
//                 )
//               ),
//             ),
//           ]
//         ));
//   }
// }
