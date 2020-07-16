import 'package:flutter/material.dart';
import 'constants.dart';
import 'screens/shiva.dart';
class SidePhotos extends StatelessWidget {
  SidePhotos({@required this.path});
  final String path;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 63,
      width: 63,

      padding: EdgeInsets.all(20/2),
      margin: EdgeInsets.symmetric(vertical: size.height*0.03),
      child: Image.asset(path),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color:KBackgroundColor,
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 12),
              blurRadius: 22,
              color: kPrimaryColor.withOpacity(.22),
            ),
            BoxShadow(
              offset: Offset(-15,-15),
              blurRadius: 20,
              color:Colors.white,
            )
          ]
      ),
    );
  }
}