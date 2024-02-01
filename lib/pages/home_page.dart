import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
centerTitle: true,
        title: Text("Karzinka"),
        actions: [
          Icon(Icons.shopping_basket),
          SizedBox(width:10,),
          Icon(Icons.notifications),
          SizedBox(width: 10,),

        ],
      ),
      body: Center(
        child: Text("Welcome to Home${count}"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}
