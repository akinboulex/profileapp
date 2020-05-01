import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  @override
  _InfoPageState createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {
    var data = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.teal,
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage("images/b.jpg"),
          ),
          Text(
            "Boluwatife Akinlabi",
            style: TextStyle(
              fontSize: 22.0,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              letterSpacing: 2.5,
              fontSize: 25.0,
              fontFamily: 'Bitter',
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 220.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 20.0,
            ),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                "+234-81-3515-9318",
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Bitter',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "akinboulex@gmail.com",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Bitter',
                      fontSize: 18.0),
                ),
              )),
          Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.add_location,
                  color: Colors.teal,
                ),
                title: Text(
                  "Federal Uni. of Tech.,Akure. Ondo State",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Bitter',
                      fontSize: 18.0),
                ),
              )),
        ],
      )),
    );
  }
}
