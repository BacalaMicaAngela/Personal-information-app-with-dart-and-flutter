// import 'package:flutter/material.dart';
// import '../My_Student_Information/school_information.dart';
// import '../My_Student_Information/student_info.dart';
// import '../Personal_Information/profile_Information.dart';
//
// class SideDrawer extends StatefulWidget {
//   const SideDrawer({Key? key}) : super(key: key);
//
//   @override
//   State<SideDrawer> createState() => _SideDrawerState();
// }
//
// class _SideDrawerState extends State<SideDrawer> {
//   @override
//   Widget build(BuildContext context) {
//     return
//       Drawer(
//         child: ListView(
//             padding: EdgeInsets.zero,
//             children: [
//               SizedBox(height: 50,),
//               Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Padding(
//                       padding: EdgeInsets.all(20),
//                       child: Text(
//                         "Profile Page",
//                         style: TextStyle(
//                           fontSize: 20,
//                           letterSpacing: 1.5,
//                           color: Colors.black,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                     ),
//                   ]),
//               UserAccountsDrawerHeader(
//                 currentAccountPictureSize: const Size.square(85),
//                 accountName: const Text('Mica Angela M. Bacala',
//                   style: TextStyle(
//                       fontSize: 18,
//                     fontFamily: 'Shantell Sans',
//                     color: Colors.black,
//                   ),
//                 ),
//                 accountEmail: const Text('bacalamica.angela718@gmail.com',
//                   style: TextStyle(
//                     fontSize: 18,
//                     fontFamily: 'Shantell Sans',
//                     color: Colors.black,
//                   ),
//                 ),
//                 currentAccountPicture: CircleAvatar(
//                   child: ClipOval(
//                     child: Image.asset(
//                       'assets/mica2.jpg',
//                       fit: BoxFit.cover,
//                       width: 100,
//                       height: 100,
//                     ),
//                   ),
//                 ),
//                 decoration: const BoxDecoration(
//                   color: Colors.brown,
//                   image: DecorationImage(
//                       fit: BoxFit.fill,
//                       image: AssetImage(
//                           'assets/cover1.jpg')
//                   ),
//                 ),
//               ),
//               Card(
//                   elevation: 20,
//                   shape: RoundedRectangleBorder(
//                       side: const BorderSide(color: Colors.brown, width: 5),
//                       borderRadius: BorderRadius.circular(30)
//                   ),
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 50,
//                     child: ListTile(
//                       title: const Text("Personal Information"),
//                       titleTextStyle: const TextStyle(
//                           fontSize: 15,
//                           letterSpacing: 1.5,
//                           color: Colors.black
//                       ),
//                       leading: const Icon(
//                           Icons.perm_identity_rounded, color: Colors.brown),
//                       selectedTileColor: Colors.green[400],
//                       onTap: () {
//                         Navigator.of(context).push(
//                             MaterialPageRoute(
//                                 builder: (
//                                     context) => const ProfileInformation()));
//                       },
//                     ),
//
//                   )
//               ),
//               const SizedBox(height: 10),
//               Card(
//                   elevation: 20,
//                   shape: RoundedRectangleBorder(
//                       side: const BorderSide(color: Colors.brown, width: 5),
//                       borderRadius: BorderRadius.circular(30)
//                   ),
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 50,
//                     child: ListTile(
//                       title: const Text("Educational Background"),
//                       titleTextStyle: const TextStyle(
//                           fontSize: 15,
//                           letterSpacing: 1.5,
//                           color: Colors.black
//                       ),
//                       leading: const Icon(Icons.school, color: Colors.brown),
//                       selectedTileColor: Colors.green[400],
//                       onTap: () {
//                         Navigator.of(context).pushReplacement(MaterialPageRoute(
//                             builder: (context) => const SchoolInformation()));
//                       },
//                     ),
//                   )
//               ),
//               const SizedBox(height: 10),
//               Card(
//                   elevation: 20,
//                   shape: RoundedRectangleBorder(
//                       side: const BorderSide(color: Colors.brown, width: 5),
//                       borderRadius: BorderRadius.circular(30)
//                   ),
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 50,
//                     child: ListTile(
//                       title: const Text(" My Student Information at USTP"),
//                       titleTextStyle: const TextStyle(
//                           fontSize: 15,
//                           letterSpacing: 1.5,
//                           color: Colors.black
//                       ),
//                       leading: const Icon(
//                           Icons.school_rounded, color: Colors.brown),
//                       selectedTileColor: Colors.green[400],
//                       onTap: () {
//                         Navigator.of(context).pushReplacement(MaterialPageRoute(
//                             builder: (context) => const StudentInformation()));
//                       },
//                     ),
//                   )
//               ),
//             ]),
//       );
//   }
// }
//
// // import 'package:flutter/material.dart';
// //
// //
// // class MyHomePage extends StatefulWidget {
// //   @override
// //   _MyHomePageState createState() => new _MyHomePageState();
// // }
// //
// // class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
// //   late TabController _controller;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     _controller = new TabController(length: 2, vsync: this);
// //   }
// //
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body:  ListView(
// //         children: <Widget>[
// //            UserAccountsDrawerHeader(
// //                 currentAccountPictureSize: const Size.square(85),
// //                 accountName: const Text('Mica Angela M. Bacala',
// //                   style: TextStyle(
// //                       fontSize: 18,
// //                     fontFamily: 'Shantell Sans',
// //                     color: Colors.black,
// //                   ),
// //                 ),
// //                 accountEmail: const Text('bacalamica.angela718@gmail.com',
// //                   style: TextStyle(
// //                     fontSize: 18,
// //                     fontFamily: 'Shantell Sans',
// //                     color: Colors.black,
// //                   ),
// //                 ),
// //                 currentAccountPicture: CircleAvatar(
// //                   child: ClipOval(
// //                     child: Image.asset(
// //                       'assets/mica2.jpg',
// //                       fit: BoxFit.cover,
// //                       width: 100,
// //                       height: 100,
// //                     ),
// //                   ),
// //                 ),
// //                 decoration: const BoxDecoration(
// //                   color: Colors.brown,
// //                   image: DecorationImage(
// //                       fit: BoxFit.fill,
// //                       image: AssetImage(
// //                           'assets/cover1.jpg')
// //                   ),
// //                 ),
// //               ),
// //           Container(
// //             decoration: BoxDecoration(color: Theme.of(context).primaryColor),
// //             child: TabBar(
// //               controller: _controller,
// //               tabs: const [
// //                 Tab(
// //                   icon: Icon(Icons.home),
// //                   text: 'Home',
// //                 ),
// //                  Tab(
// //                   icon: Icon(Icons.person),
// //                   text: 'About',
// //                 ),
// //                  Tab(
// //                   icon: Icon(Icons.school),
// //                   text: 'Educational Background',
// //                 ),
// //               ],
// //             ),
// //           ),
// //           Container(
// //             height: 700.0,
// //             child: TabBarView(
// //               controller: _controller,
// //               children: <Widget>[
// //                 Center(
// //                   child: Column(
// //                     children: const [
// //                       Padding(
// //                         padding: EdgeInsets.all(20),
// //                         child: CircleAvatar(
// //                           backgroundImage: AssetImage('images/mika.jpg'),
// //                           radius: 90,
// //                         ),
// //                       ),
// //                       SizedBox(height: 20),
// //                       Text(' ABOUT THE APP ',
// //                           textAlign: TextAlign.justify,
// //                           style: TextStyle(
// //                               fontFamily: 'Shantell Sans',
// //                               fontSize: 18,
// //                               letterSpacing: 1.5,
// //                               color: Colors.black,
// //                               fontWeight: FontWeight.w600
// //                           )),
// //
// //                       SizedBox(height: 20),
// //                       Text(' A simple mobile application that contains the user personal information .',
// //                           textAlign: TextAlign.justify,
// //                           style: TextStyle(
// //                               fontFamily: 'Shantell Sans',
// //                               fontSize: 18,
// //                               letterSpacing: 1.5,
// //                               color: Colors.black,
// //                               fontWeight: FontWeight.w600
// //                           )),
// //
// //                     ],
// //                   ),
// //                 ),
// //                 Card(
// //                     elevation: 20,
// //                     shape: RoundedRectangleBorder(
// //                         side: const BorderSide(color: Colors.brown , width: 5),
// //                         borderRadius: BorderRadius.circular(30)
// //                     ),
// //                     child: Container(
// //                         alignment: Alignment.center,
// //                         height: 900,
// //                         child: ListView(
// //                           children: const [
// //                             SizedBox(height: 10),
// //                             ListTile(
// //                                 title: Text("Name"),
// //                                 subtitle: Text("Mica Angela M. Bacala",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.perm_identity_rounded, color:  Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Age"),
// //                                 subtitle: Text("Twenty (20) Years Old",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.calendar_month, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Birthday"),
// //                                 subtitle: Text("June 7, 2002",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.cake, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Gender"),
// //                                 subtitle: Text("Female",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.female, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Nationality"),
// //                                 subtitle: Text("Filipino",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.flag_circle, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Birth Place"),
// //                                 subtitle: Text("Purok 1. Nabataan, Binuangan, Misamis Oriental",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.location_on, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Address",),
// //                                 subtitle: Text("Purok 1. Nabataan, Binuangan, Misamis Oriental",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.location_on, color: Colors.brown)),
// //                             ListTile(
// //                                 title: Text("Currently Address"),
// //                                 subtitle: Text("Julio Pacana Street Licuan Barangay 23, Cagayan De Oro City",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.location_on, color: Colors.brown)),
// //                           ],
// //                         )
// //                     )
// //                 ),
// //                 Card(
// //                     elevation: 20,
// //                     shape: RoundedRectangleBorder(
// //                         side: const BorderSide(color: Colors.brown , width: 5),
// //                         borderRadius: BorderRadius.circular(30)
// //                     ),
// //                     child: Container(
// //                         alignment: Alignment.center,
// //                         height: 500,
// //                         child: ListView(
// //                           children: const [
// //                             SizedBox(height: 20),
// //                             ListTile(
// //                                 title: Text("Primary School"),
// //                                 subtitle: Text("Nabataan Primary School | Year 2011-2012",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.school_outlined, color: Colors.brown)),
// //                             SizedBox(height: 20),
// //                             ListTile(
// //                                 title: Text("Elementary School"),
// //                                 subtitle: Text("Dampias Elementary School | Year 2013-2014",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.school_outlined, color: Colors.brown)),
// //                             SizedBox(height: 20),
// //                             ListTile(
// //                                 title: Text("Junior High School"),
// //                                 subtitle: Text("Salay National High School | Year 2017-2018",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.school_outlined, color: Colors.brown)),
// //                             SizedBox(height: 20),
// //                             ListTile(
// //                                 title: Text("Senior High School"),
// //                                 subtitle: Text("Misamis Oriental Institute of Science and Technology "
// //                                     "(MOIST) | Year 2019-2020",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.school_outlined, color: Colors.brown)),
// //                             SizedBox(height: 20),
// //                             ListTile(
// //                                 title: Text("College Year"),
// //                                 subtitle: Text("University of Science and Technology southern"
// //                                     " Philippines (USTsP) | 2020 - Present",
// //                                   style: TextStyle(
// //                                     fontFamily: 'Shantell Sans',
// //                                     fontSize: 15,
// //                                     letterSpacing: 1.5,
// //                                     color: Colors.black,
// //                                     fontWeight: FontWeight.w600,
// //                                   ),
// //                                 ),
// //                                 leading: Icon(Icons.school_outlined, color: Colors.brown))
// //                           ],
// //                         )
// //
// //                     )
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
import 'package:flutter/material.dart';
import 'package:simple_app/authentication/auth_controller.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.brown , width: 5),
                borderRadius: BorderRadius.circular(10)
            ),
            child: Container(
              child: Padding(
                padding: EdgeInsets.all(20),
                child:
                Text(
                    'Profile Page',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Shantell Sans',
                      fontSize: 15,
                      letterSpacing: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    )),
              ),
            ),
          ),

          new UserAccountsDrawerHeader(
                currentAccountPictureSize: const Size.square(85),
                accountName: const Text('Mica Angela M. Bacala',
                  style: TextStyle(
                      fontSize: 18,
                    fontFamily: 'Shantell Sans',
                    color: Colors.black,
                  ),
                ),
                accountEmail: const Text('bacalamica.angela718@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Shantell Sans',
                    color: Colors.black,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.asset(
                      'assets/mica2.jpg',
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                          'assets/cover1.jpg')
                  ),
                ),
              ),

          Card(
              elevation: 20,
              shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Colors.brown , width: 5),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child:
                  Text(
                      'Basic Info',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'Shantell Sans',
                        fontSize: 15,
                        letterSpacing: 1.5,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      )),
                ),
              ),
          ),
          new Container(
            decoration: new BoxDecoration(color: Theme.of(context).primaryColor),
            child: new TabBar(
              controller: _controller,
              tabs: [
                new Tab(
                  icon: const Icon(Icons.person),
                  text: 'About',
                ),
                new Tab(
                  icon: const Icon(Icons.school),
                  text: 'Education',
                ),
                new Tab(
                  icon: const Icon(Icons.school),
                  text: 'Student Info',
                ),
              ],
            ),
          ),
          new Container(
            height: 475,
            child: new TabBarView(
              controller: _controller,
              children: <Widget>[
                new Card(
                        child: ListView(
                          children: const [
                            SizedBox(height: 10),
                            ListTile(
                                title: Text("Name"),
                                subtitle: Text("Mica Angela M. Bacala",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.perm_identity_rounded, color:  Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Age"),
                                subtitle: Text("Twenty (20) Years Old",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.calendar_month, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Birthday"),
                                subtitle: Text("June 7, 2002",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.cake, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Gender"),
                                subtitle: Text("Female",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.transgender_outlined, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Nationality"),
                                subtitle: Text("Filipino",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.flag_circle, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Birth Place"),
                                subtitle: Text("Purok 1. Nabataan, Binuangan, Misamis Oriental",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.location_on, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Address",),
                                subtitle: Text("Purok 1. Nabataan, Binuangan, Misamis Oriental",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.location_on, color: Colors.brown)),
                            SizedBox(height: 15),
                            ListTile(
                                title: Text("Currently Address"),
                                subtitle: Text("Julio Pacana Street Licuan Barangay 23, Cagayan De Oro City",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.location_on, color: Colors.brown)),
                            SizedBox(height: 15),
                          ],
                        )
                ),
                Card(
                        child: ListView(
                          children: const [
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Primary School"),
                                subtitle: Text("Nabataan Primary School | Year 2011-2012",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Elementary School"),
                                subtitle: Text("Dampias Elementary School | Year 2013-2014",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Junior High School"),
                                subtitle: Text("Salay National High School | Year 2017-2018",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Senior High School"),
                                subtitle: Text("Misamis Oriental Institute of Science and Technology "
                                    "(MOIST) | Year 2019-2020",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("College Year"),
                                subtitle: Text("University of Science and Technology southern"
                                    " Philippines (USTsP) | 2020 - Present",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown))
                          ],
                        )

                    ),
                new Card(
                    child: Container(
                        alignment: Alignment.center,
                        height: 500,
                        child: ListView(
                          children: const [
                            SizedBox(height: 20,),
                            ListTile(
                                title: Text("Present University Attended"),
                                subtitle: Text("University of Science and Technology Philippines (USTP)",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("College"),
                                subtitle: Text("College of Information Technology and Computing",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Program"),
                                subtitle: Text("B.S. in Information Technology",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Year Level"),
                                subtitle: Text("3rd Year - Baccalaureate",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color:  Colors.brown)),
                            SizedBox(height: 20),
                            ListTile(
                                title: Text("Student ID"),
                                subtitle: Text("2020300529",
                                  style: TextStyle(
                                    fontFamily: 'Shantell Sans',
                                    fontSize: 15,
                                    letterSpacing: 1.5,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                leading: Icon(Icons.school_outlined, color: Colors.brown))
                          ],
                        )
                    )
                ),
              ],
            ),
          ),
          new Container(
            decoration: new BoxDecoration(color: Theme.of(context).primaryColor),
            child: GestureDetector(
              onTap: () {
                AuthController.instance.logOut();
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 30,
                height: 60,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(30),
                //     image: DecorationImage(
                //         image: AssetImage(
                //             "images/brown.PNG"
                //         ),
                //         fit: BoxFit.cover
                //     )
                // ),
                child: Center(
                  child: ListTile(
                      title: Text("Logout",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )
                      )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}