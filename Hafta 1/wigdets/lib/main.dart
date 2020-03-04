import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("İlk Uygulamam"),
          backgroundColor: Colors.pink,
        ),

        body: Uygulamam(),
      ),
    );
  }
}

class Uygulamam extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      child: Padding(
        padding: const EdgeInsets.only(left: 10,top: 200,right: 10,bottom: 0),
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                  children: <Widget>[

                    Expanded(
                      child: RaisedButton(
                        child: Text("Ilk buton"),
                        color: Colors.red,
                        onPressed: () {
                          debugPrint("İlk butona basıldı");
                        },
                      ),
                    ),

                    Expanded(
                      child: RaisedButton(
                        child: Text("Ikinci buton"),
                        color: Colors.green,
                        onPressed: () {
                          debugPrint("İkinci butona basıldı");
                        },
                      ),
                    ),

                    Expanded(
                      child: RaisedButton(
                        child: Text("Ucuncu buton"),
                        color: Colors.yellow,
                        onPressed: () {
                          debugPrint("Ucuncu butona basıldı");
                        },
                      ),
                    ),

                  ],
                ),
               Row(
                 children: <Widget>[
                   Expanded(
                     child: RaisedButton(
                        child: Text("Ucuncu buton"),
                        color: Colors.yellow,
                        onPressed: () {
                          debugPrint("Ucuncu butona basıldı");
                        },
                      ),
                   ),

                   Expanded(
                     child: RaisedButton(
                       child: Text("Ikinci buton"),
                       color: Colors.green,
                       onPressed: () {
                         debugPrint("İkinci butona basıldı");
                       },
                     ),
                   ),

                   Expanded(
                     child: RaisedButton(
                       child: Text("Ucuncu buton"),
                       color: Colors.red,
                       onPressed: () {
                         debugPrint("Ucuncu butona basıldı");
                       },
                     ),
                   ),
                 ],
               ),
            ],
          ),
        ),
      ),
    );


  }
}