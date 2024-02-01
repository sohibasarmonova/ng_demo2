import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  String imgNetwork="https://images.unsplash.com/photo-1493612276216-ee3925520721?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        //child: Image.asset("assets/images/im_simple.jpg"),
         // child: Image(
          //  width: 300,
          //  height: 300,
           // fit: BoxFit.cover,
             // image: AssetImage("assets/images/im_simple.jpg"),
            //  ),
        child:Image.network(imgNetwork),
          )

      
    );
  }
}
