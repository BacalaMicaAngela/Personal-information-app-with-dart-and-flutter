import 'package:flutter/material.dart';

class ProfileInformation extends StatefulWidget {
  const ProfileInformation({Key? key}) : super(key: key);

  @override
  State<ProfileInformation> createState() => _ProfileInformationState();
}

class _ProfileInformationState extends State<ProfileInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Personal Information'),
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
                  height: 600,
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
                )
            ),
          ],
        ));
  }
}
