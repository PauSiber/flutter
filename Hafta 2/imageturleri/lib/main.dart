import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Anasayfa();
  }
}

class Anasayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Turleri"),
        ),

        body: Column(
          children: <Widget>[
            Text("IMAGE TURLERI"),
            Row(
              children: <Widget>[

                Expanded(
                    child: Image.network("https://i.pinimg.com/originals/69/74/b5/6974b5f9158cbe064b8e465e68e52eed.png")

                ),

                Expanded(
                  child: Image.asset("resimler/logo.png"),
                ),

                Expanded(
                  child: Image.asset("resimler/logo.png"),
                ),

                Expanded(
                  child: Image.asset("resimler/logo.png"),
                ),

              ],
            ),

            Row(
              children: <Widget>[

                Expanded(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("resimler/images.jpg",),
                  ),
                ),

                Expanded(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("resimler/images.jpg",),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}