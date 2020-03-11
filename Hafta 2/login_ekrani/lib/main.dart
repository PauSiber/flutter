import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginEkrani();
  }
}

class LoginEkrani extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Ekrani"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.network("https://pngimg.com/uploads/twitter/twitter_PNG28.png",height: 200,),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Lütfen Giriş Yapınız", style: TextStyle(fontSize: 20, color: Colors.red),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10.0,left: 10,right: 10),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    maxLength: 20,
                    maxLines: 1,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email,color: Colors.red,),
                      hintText: "Email'inizi giriniz",
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(top:20.0,left: 10,right: 10),
                  child: TextField(
                    maxLength: 20,
                    maxLines: 1,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key,color: Colors.red,),
                      hintText: "Parolanızı giriniz giriniz",
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                    child: Text("Giriş Yap"),
                    color: Colors.red,
                    onPressed: () {},
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                    child: Text("Kayıt Ol"),
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
