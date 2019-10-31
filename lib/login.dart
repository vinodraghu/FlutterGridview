import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/v.jpg"),
          ),
          Text(
            'Vinod Raghuwanshi',
            style: TextStyle(
                color: Colors.white, fontSize: 40.0, fontFamily: 'Pacifico'),
          ),
          Text(
            'Vinod Raghuwanshi',
            style: TextStyle(
              color: Colors.teal.shade100,
              fontSize: 40.0,
              fontFamily: 'Source Sanns Pro',
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100
              ,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: MediaQuery.of(context).size.width >= 600 ? 45.0:25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '8454858739',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  fontFamily: 'Source Sanns Pro',
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: MediaQuery.of(context).size.width >= 600 ? 45.0:25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'vinod.raghuwanshi@slogic.in',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  fontFamily: 'Source Sanns Pro',
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
