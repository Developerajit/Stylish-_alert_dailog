import 'package:flutter/material.dart';
import 'package:alert_dailogg/screens/popup.dart';
class cont extends StatelessWidget {
  cont(Login login);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child:Container(
            margin: EdgeInsets.only(top: 120.0,bottom: 120.0,left: 80.0,right: 80),
            padding: EdgeInsets.only(top: 40.0,left: 20.0),
            alignment: Alignment.center,
            color: Colors.brown,
            child:
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(child:(Text("User Id",textDirection:TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Mansalva',
                          color: Colors.red
                      ),
                    ) ),)
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(child:Text("Password",textDirection:TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Mansalva',
                          color: Colors.white
                      ),
                    ), ),
                  ],
                ),
                Login()
              ],
            )
        )
    );
  }
}
//class Images extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    AssetImage assetImage = AssetImage('images/ss.jpg');
//    Image image = Image(image:assetImage,);
//    return Container(child:image,);
//  }
//
//}

