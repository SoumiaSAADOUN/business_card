import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          // our app will be placed inside the screen: the space visible by the user in his phone
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, //alignement du contenu de la colonne
              children: <Widget>[
                CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("images/soumia.png")),
                Text(
                  "Soumia Saadoun",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "MOBILE & WEB DEVELOPER",
                  style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 17.0,
                    letterSpacing: 1.5,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  // padding: EdgeInsets.all(10),
                  // child: Padding(
                  //   padding: EdgeInsets.all(10),
                    child: ListTile(
                      // children: <Widget>[
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        // SizedBox(
                        //   width: 20.0,
                        // ),
                        title: Text(
                          "es_saadoun@esi.dz",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 15,
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      // ],
                    ),
                  // ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  // padding: EdgeInsets.all(10),
                  // child: Padding(
                  //   padding: EdgeInsets.all(0),
                    child: ListTile(
                      // children: <Widget>[
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                        ),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        title: Text(
                          "+213 698 554 743",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      // ],
                    ),
                  // ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
