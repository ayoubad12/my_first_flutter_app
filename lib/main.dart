import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      home : HomePage()
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(title: Text("My App", style: TextStyle(
        color: Colors.red,
      ),
      )
      ),
      body: Center( child: Text("Le contenu de la page") ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add)),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(title :Text("element1")),
            ListTile(title :Text("element2")),
            ListTile(title :Text("element3")),
          ],
        )
      ),
      // }, child: IconButton(icon: Icon(Icons.add), onPressed: (){},)), //fix this!!!
    );
  }
}
