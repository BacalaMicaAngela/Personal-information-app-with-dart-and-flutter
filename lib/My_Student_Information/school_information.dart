import 'package:flutter/material.dart';

import '../Homepage/drawer.dart';


class SchoolInformation extends StatefulWidget {
  const SchoolInformation({Key? key}) : super(key: key);

  @override
  State<SchoolInformation> createState() => _SchoolInformationState();
}

class _SchoolInformationState extends State<SchoolInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('School Attended'),
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

                )
            ),
      ],
        ));
  }
}
