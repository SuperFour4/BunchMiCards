import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Ajay());
}

class Ajay extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(

          backgroundColor: Colors.blue,

          body: Center(
            child:Column(children: <Widget>[

              SizedBox(height: 30),

              Text("Ivysaur",style: TextStyle(color: Colors.white,fontSize: 20),),
              Divider(thickness: 2,color: Colors.black),

              Container(child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  CircleAvatar(child: Image(image:
                  NetworkImage('https://i.pinimg.com/originals/da/37/70/da377089ac6fa73600f9bb3263e1e025.png'),),radius: 70),

                  Container(
                    child: Text('Ivysaur',
                      style: TextStyle(color: Colors.black,fontSize: 30),),
                  ),
                  SizedBox(height: 20),

                  Container(
                    child: Text('Height : 0.99 m'),
                  ),
                  SizedBox(height: 10),

                  Container(
                    child: Text('Weight : 13.0 kg'),
                  ),
                  SizedBox(height: 20),

                  Container(
                    child: Text('Types',
                      style: TextStyle(color: Colors.black,fontSize: 20),),
                  ),
                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(child:Text("Grass",
                        style: TextStyle(
                            color: Colors.black,fontSize: 15),
                      ),color: Colors.yellowAccent,padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5)),

                      SizedBox(width: 100),

                      Container(child:Text("Poison",
                        style: TextStyle(
                            color: Colors.black,fontSize: 15),
                      ),color: Colors.yellowAccent,padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),),

                    ],
                  ),
                  SizedBox(height: 10),

                  Container(
                    child: Text('Weakness',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(height: 15),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Container(child:Text("Fire",style: TextStyle(color: Colors.white),),
                        color: Colors.red,padding: EdgeInsets.all(10),),
                      SizedBox(width: 40),

                      Container(child:Text("Ice",style: TextStyle(color: Colors.white),),
                        color: Colors.red,padding: EdgeInsets.all(10),),
                      SizedBox(width: 40),

                      Container(child:Text("Flying",style: TextStyle(color: Colors.white),),
                        color: Colors.red,padding: EdgeInsets.all(10),),
                      SizedBox(width: 40),

                      Container(child:Text("Psychic",style: TextStyle(color: Colors.white),),
                        color: Colors.red,padding: EdgeInsets.all(10),),

                    ],
                  ),
                  SizedBox(height: 20),

                FlatButton(
                  onPressed: () {
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

                color: Colors.white,
                padding: EdgeInsets.fromLTRB(10,5,10,10),
                margin: EdgeInsets.fromLTRB(15,50,15,10),
              ),


            ],
            ),
          ),
        ),
      ),
    );
  }
}
//TODO: onPressed lo em rayalo nenu miku chepta danini empty ga vadileyandi
//TODO: mi card interface complete ayyaka comments lo unna flat button ni micard column lo last lo pettandi
//TODO: fonts and images miku nachinavi download chesi pettandi
/*
FlatButton(
                onPressed: () {
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
 */
