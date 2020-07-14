import 'package:flutter/material.dart';
import 'package:bunch_mi_cards/screens/ajay.dart';

class SaiKumar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('MI CARD OF SAI KUMAR'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/saikumar.jpg'),
              ),
              Text(
                'Sai Kumar',
                style: TextStyle(
                  fontFamily: 'Dancing_Script',
                  fontSize: 60,
                  color: Colors.yellow,
                ),
              ),
              Text(
                'CSE STUDENT',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.yellow.shade200,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 20.0,
                        ),
                        title: Text(
                          '+919381509593',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Ubuntu',
                              fontSize: 20.0),
                        ),
                      ))),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.black,
                          size: 20.0,
                        ),
                        title: Text(
                          'yadasai007@gmail.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Ubuntu',
                              fontSize: 20.0),
                        ),
                      ))),
              FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/ajay');
                },
                child: Container(
                  width: 80.0,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Ubuntu',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
