import 'package:flutter/material.dart';

import '../Homepage/drawer.dart';


class StudentInformation extends StatefulWidget {
  const StudentInformation({Key? key}) : super(key: key);

  @override
  State<StudentInformation> createState() => _StudentInformationState();
}
class _StudentInformationState extends State<StudentInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Student Info'),
          leading: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) =>  MyHomePage()));
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(30)
                ),
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
        ));
  }
}
