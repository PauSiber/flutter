import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Buton Türleri"),
          backgroundColor: Colors.cyan,
        ),
        body: ButonTurleri(),
      ),
    );
  }
}

class ButonTurleri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: 500,
      height: 700,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                "Buton Türleri",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      RaisedButton(
                          onPressed: () {},
                          color: Colors.blue,
                          child: Text("Raised Buton"),
                        ),
                      RaisedButton(
                          onPressed: () {},
                          color: Colors.red,
                          child: Text("Raised Buton"),
                        ),
                      Center(
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.all_inclusive,
                                ),
                              )
                            ],
                          ),
                        ),
                      FlatButton(
                          onPressed: () {},
                          child: Text("Flat Buton"),

                        ),
                      
                      Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: FlatButton(
                          child: Image.asset("images/logo.png",height: 150, width: 150,),
                        ),
                      ),
                    ],
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
