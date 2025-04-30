import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Info - ListTile Version',
      home: Scaffold(
        appBar: AppBar(
          title: Text('User Profile'),
          backgroundColor: const Color.fromARGB(255, 227, 107, 147),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: const Color.fromARGB(255, 230, 112, 151),
                child: Icon(Icons.person, size: 50, color: Colors.white),
              ),
              SizedBox(height: 20),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Name"),
                subtitle: Text("Leanne Graham"),
              ),          
            ],
          ),
        ),
      ),
    );
  }
}
