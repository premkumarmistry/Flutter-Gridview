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
          body:
          
          



          
          
          GridView.count(
            crossAxisCount: 2,
           // mainAxisSpacing: 100,
           // crossAxisSpacing: 100,
            //maxCrossAxisExtent: 500,
            children: [
              Image.network(
                  "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png"),
              Image.network(
                  "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png"),
              Image.network(
                  "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png"),
              Image.network(
                  "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png"),
              Image.network(
                  "https://cdn.pixabay.com/photo/2024/08/30/10/15/woman-9009013_1280.png"),
            ],
          ))));
}
