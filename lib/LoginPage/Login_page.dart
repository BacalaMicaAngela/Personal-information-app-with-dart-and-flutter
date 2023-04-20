import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:simple_app/LoginPage/signin_page.dart';
import 'package:get/get.dart';
import 'package:simple_app/authentication/auth_controller.dart';

import 'firstpage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 40),
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
          Column(
            children: [
              RichText(text: TextSpan(
                  text: " ",
                  style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15
                  ),
                  children: [
                    TextSpan(
                        text: "Start the application",
                        style: TextStyle(
                          color: Colors.brown,
                          fontFamily: 'Shantell Sans',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        recognizer: TapGestureRecognizer()..onTap=()=>Get.to(() => LoginPage1())
                    )
                  ]
              )),
              SizedBox(height: 150,),
              RichText(text: TextSpan(
                text: "Build by  ",
                style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 15
                ),
                // children: [
                //   TextSpan(
                //       text: "Flutter Framework and Dart Programming Language",
                //       style: TextStyle(
                //         color: Colors.black,
                //         fontSize: 15,
                //         fontWeight: FontWeight.bold,
                //       ),
                //   )
                // ]
              )),
              RichText(text: TextSpan(
                text: "Flutter Framework and Dart Programming Language  ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
                // children: [
                //   TextSpan(
                //     text: "Flutter Framework and Dart Programming Language",
                //     style: TextStyle(
                //       color: Colors.black,
                //       fontSize: 15,
                //       fontWeight: FontWeight.bold,
                //     ),
                //   )
                // ]
              )),
            ],
          )

        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:simple_app/LoginPage/signin_page.dart';
//
// import 'firstpage.dart';
//
//
//
// class FirstPage extends StatefulWidget {
//   const FirstPage({Key? key}) : super(key: key);
//
//   @override
//   State<FirstPage> createState() => _FirstPageState();
// }
//
// class _FirstPageState extends State<FirstPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: Column(
//         children: [
//         SizedBox(height: 60),
//           Container(
//             height: 200,
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage(
//                       "img/IGfinal.PNG"
//                   ),
//                 )
//             ),
//           ),
//           const SizedBox(height: 10),
//           Card(
//               elevation: 20,
//               shape: RoundedRectangleBorder(
//                   side: const BorderSide(color: Colors.brown , width: 5),
//                   borderRadius: BorderRadius.circular(30)
//               ),
//               child: Container(
//                 alignment: Alignment.center,
//                 height: 80,
//                 child: ListTile(
//                   title: const Text("SignUp"),
//                   titleTextStyle: const TextStyle(
//                       fontSize: 20,
//                       letterSpacing: 1.5,
//                       color: Colors.black
//                   ),
//                   leading: const Icon(Icons.favorite_border, color: Colors.blue),
//                   selectedTileColor:Colors.green[400],
//                   onTap: () {
//                     setState(() {
//                       Navigator.of(context).pushReplacement(MaterialPageRoute(
//                           builder: (context) => const SignUpPage()));
//                     });
//                   },
//                 ),
//               )
//           ),
//
//           const SizedBox(height: 10),
//           Card(
//               elevation: 20,
//               shape: RoundedRectangleBorder(
//                   side: const BorderSide(color: Colors.brown , width: 5),
//                   borderRadius: BorderRadius.circular(30)
//               ),
//               child: Container(
//                 alignment: Alignment.center,
//                 height: 80,
//                 child: ListTile(
//                   title: const Text("Login"),
//                   titleTextStyle: const TextStyle(
//                       fontSize: 20,
//                       letterSpacing: 1.5,
//                       color: Colors.black
//                   ),
//                   leading: const Icon(Icons.favorite_border, color: Colors.blue),
//                   selectedTileColor:Colors.green[400],
//                   onTap: () {
//                     setState(() {
//                       Navigator.of(context).pushReplacement(MaterialPageRoute(
//                           builder: (context) => const LoginPage()));
//                     });
//                   },
//                 ),
//               )
//           ),
//
//
//         ]
//         ));
//   }
// }