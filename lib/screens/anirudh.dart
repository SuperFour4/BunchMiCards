
import 'package:flutter/material.dart';
class Anirudh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red.shade50,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/angela.jpg'),
              ),
              Text(
                'Anirudh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9381437372',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'anirudh.nagubandi@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  //margin: EdgeInsets.all(20),
                  child:FlatButton(
                    child:Text('Next',style: TextStyle(fontSize: 20,color:Colors.white),),
                    onPressed: (){
                      Navigator.pushNamed(context, '/shiva');
                    },
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}

//TODO: onPressed lo em rayalo nenu miku chepta danini empty ga vadileyandi
//TODO: mi card interface complete ayyaka comments lo unna flat button ni micard column lo last lo pettandi
//TODO: fonts and images miku nachinavi download chesi pettandi
