import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu), color: Colors.blue,),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const  Icon(Icons.search),
              iconSize: 30,
              color: Colors.blue[700]),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message),
            iconSize: 30,
            color: Colors.blue[700],
          )
        ],
        leadingWidth: 80,
        toolbarHeight: 80,
        backgroundColor: Colors.white,
        titleSpacing: 50.00,
        centerTitle: true,
        title: const Text(
          "facebook",
          style: TextStyle(color: Colors.blue, fontSize: 25),
        ),
      ),
floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue ,
          onPressed: (){},
          foregroundColor: Colors.white,

          child: const Icon(
            Icons.add,
            size: 40,
          ),
        ),
);
  }
}
