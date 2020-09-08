import 'package:flutter/material.dart';
import 'package:jal_video/video_demo.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman klik"),
      ),
      body: Column(
        children: [
          Material(
              child: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => VideoTilik()));
            },
            child: Container(
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset("images/minum.jpg")),
            ),
          ))
        ],
      ),
    );
  }
}
