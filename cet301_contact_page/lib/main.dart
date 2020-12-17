import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());

}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('My Info', textAlign: TextAlign.left),
        ),
        body:Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            CircleAvatar (
              radius:100,
              backgroundImage: AssetImage ('images/pp.jpg'),
            ),
            Divider(

            ),
            Text('NAME', style: TextStyle(fontSize: 20),

            ),
            Text('Cem Karakoç', style: TextStyle(fontFamily: 'Roboto', fontSize: 45, color: Colors.amber,
            ),

            ),
            Row(
              children: [
                Container(
                  color:Colors.black12,
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Icon
                    (Icons.mail
                  ),
                ),
                Text('cemkarakoc00@gmail.com', style: TextStyle(fontSize: 20)),
              ],
            ),
            Row(
              children: [
                Container(
                  color:Colors.black12,
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Icon
                    (Icons.phone_callback,
                  ),
                ),
                Text('0(507) 621 06 09', style: TextStyle(fontSize: 20))
              ],
            ),

          ],
        ),
      ),
    );
  }
}
/*
*/