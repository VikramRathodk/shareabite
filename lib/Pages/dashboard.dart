import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ShareABite"),
      ),
      drawer: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person_off_outlined),
            title: Text("Profile"),
          );
        },
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: Text("data"),
            ),
          )
        ],
      ),
    );
  }
}
