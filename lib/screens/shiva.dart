import 'package:bunch_mi_cards/constants.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:bunch_mi_cards/side_icons.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Shiva extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: size.height * 0.8,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: IconButton(
                            padding: EdgeInsets.symmetric(
                                vertical: 40, horizontal: 20),
                            iconSize: 25,
                            icon: Image.asset('images/back.png'),
                            onPressed: () {
                              Navigator.pop(context);
                            }),
                      ),
                      Spacer(),
                      SidePhotos(path: 'images/t1.jpg'),
                      SidePhotos(path: 'images/t2.png'),
                      SidePhotos(path: 'images/t3.png'),
                      SidePhotos(path: 'images/t4.png'),
                    ],
                  ),
                ),
                Container(
                  width: size.width * 0.75,
                  height: size.height * 0.8,
                  child:Carousel(
    images: [
                     AssetImage('images/ani1.jpg'),
     AssetImage('images/ani2.jpg'),
      AssetImage('images/ani3.jpg'),
      AssetImage('images/ani4.jpg'),


    ],
                    boxFit: BoxFit.cover,
                    dotSize: 5,
                    dotBgColor: Colors.transparent,
                    borderRadius: true,
                    radius:Radius.circular(40),
    ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(23),
                      bottomLeft: Radius.circular(63),
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 60.0,
                        color: kPrimaryColor,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: Text(
              'Anirudh PhotoGraphy',
              style: TextStyle(fontSize: 40,
                fontFamily: 'Dancing_Script',
                color: kTextColor,
                 ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(left:30),
            child: Text('7386581323',style:TextStyle(fontSize: 29,color:kTextColor,fontFamily: 'Dancing_Script'),),
          ),
        ],
      ),
    );
  }
}

//TODO: fonts and images miku nachinavi download chesi pettandi
