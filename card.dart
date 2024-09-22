import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Flutter App",
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Material App",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          body: Center(
            child: SizedBox(
              height: 200,
              child: Card(
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Image.network(
                        height: 100,
                        "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png",
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Yakul ki  Cutie Pie",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ))));
}
