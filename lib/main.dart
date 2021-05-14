import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1e2761),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/Image.jpg"),
              ),
              Text("Pallavi Pareek",
              style:TextStyle(
                color:Colors.white ,fontWeight: FontWeight.bold, fontSize:30.0,
                fontFamily: 'Pacifico',
              ),
              ),
              Text("FRONTEND DEVELOPER & UI/UX DESIGNER",
                style:TextStyle(
                  color:Colors.teal[100] ,fontWeight: FontWeight.bold, fontSize:15.0,
                  fontFamily: 'SourceSansPro-Light', letterSpacing: 1,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10 , horizontal: 25),
                child: ListTile(leading: Icon(
                  Icons.phone,
                  size: 25,
                  color: Colors.teal,
                ),
                  title: Text('12345678',
                  style: TextStyle(fontFamily: 'Source Sans Pro', color: Colors.teal.shade900,fontSize: 20),
                )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10 , horizontal: 25),
                child: ListTile(leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                    title: Text('pallavipareek311@gmail.com',
                      style: TextStyle(fontFamily: 'Source Sans Pro', color: Colors.teal.shade900,fontSize: 20),
                    )
                ),
              )
            ],
          )
        ),
      ),
    ),
  );
}