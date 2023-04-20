import 'package:flutter/material.dart';



class FamilyBackground extends StatefulWidget {
  const FamilyBackground ({Key? key}) : super(key: key);

  @override
  State<FamilyBackground> createState() => _FamilyBackgroundState();
}

class _FamilyBackgroundState extends State<FamilyBackground> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            const SizedBox(height: 20),
        Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "MATUTES-BACALA FAMILY",
                  style: TextStyle(
                    fontFamily: 'Shantell Sans',
                    fontSize: 25,
                    letterSpacing: 1.5,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                    alignment: Alignment.center,
                    height: 550,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/papa.jpg'),
                            radius: 50,
                          ),
                        ),
                        ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("Winces A. Bacala",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Relationship"),
                            subtitle: Text("Father",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.family_restroom_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Birthday"),
                            subtitle: Text("September 28, 1968",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.cake, color: Colors.brown)),
                        ListTile(
                            title: Text("Age"),
                            subtitle: Text("Fifty-four (54) Years Old",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Occupation"),
                            subtitle: Text("Farmer",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.work_history, color: Colors.brown)),

                      ],
                    )
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                    alignment: Alignment.center,
                    height: 550,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/mama.jpg'),
                            radius: 50,
                          ),
                        ),
                        ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("Nenita M. Bacala",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Relationship"),
                            subtitle: Text("Mother",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.family_restroom_outlined, color: Colors.brown)),
                        ListTile(
                            title: Text("Birthday"),
                            subtitle: Text("December 6, 1973",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Age"),
                            subtitle: Text("Forty-Nine (49) Years Old",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Occupation"),
                            subtitle: Text("House Wife",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.work_history, color: Colors.brown)),
                      ],
                    )
                ),
              ),
            const SizedBox(height: 20),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                    alignment: Alignment.center,
                    height: 550,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/kuya.jpg'),
                            radius: 50,
                          ),
                        ),
                        ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("John Mark M. Bacala",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Relationship"),
                            subtitle: Text("Brother",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.family_restroom_outlined, color: Colors.brown)),
                        ListTile(
                            title: Text("Birthday"),
                            subtitle: Text("November 21, 1995",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Age"),
                            subtitle: Text("Twenty-seven (27) Years Old",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Completed College Course"),
                            subtitle: Text("B.S. in Criminology",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.school_outlined, color: Colors.brown)),
                      ],
                    )
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                    alignment: Alignment.center,
                    height: 550,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/ate.jpg'),
                            radius: 50,
                          ),
                        ),
                        ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("Maria Concepcion M. Bacala",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Relationship"),
                            subtitle: Text("Sister",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.family_restroom_outlined, color: Colors.brown)),
                        ListTile(
                            title: Text("Birthday"),
                            subtitle: Text("December 8 1996",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.cake, color: Colors.brown)),
                        ListTile(
                            title: Text("Age"),
                            subtitle: Text("Twenty-six (26) Years Old",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Completed College Course"),
                            subtitle: Text("Electronics and Communication Engineering",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.school_outlined, color: Colors.brown)),
                      ],
                    )
                ),
              ),
              Card(
                elevation: 20,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.brown , width: 5),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                    alignment: Alignment.center,
                    height: 550,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/gab.jpg'),
                            radius: 50,
                          ),
                        ),
                        ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("Winces Gabriel M. Bacala",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.perm_identity_sharp, color: Colors.brown)),
                        ListTile(
                            title: Text("Relationship"),
                            subtitle: Text("Brother",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.family_restroom_outlined, color: Colors.brown)),
                        ListTile(
                            title: Text("Birthday"),
                            subtitle: Text("October 19, 2012",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("Age"),
                            subtitle: Text("Ten (10) Years Old",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.calendar_month, color: Colors.brown)),
                        ListTile(
                            title: Text("School Year Level"),
                            subtitle: Text("Grade 4 Student",
                              style: TextStyle(
                                fontFamily: 'Shantell Sans',
                                fontSize: 15,
                                letterSpacing: 1.5,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            leading: Icon(Icons.school_outlined, color: Colors.brown)),
                      ],
                    )
                ),
              ),
    ])]));
  }
}
