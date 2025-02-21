import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
}//fin de main


class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
         title: Text("Mi App Bar",  style: TextStyle(
          color: Colors.white
          )),
         centerTitle: true,
         backgroundColor: Colors.indigo, leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Icono de leading
            onPressed: () {
              // Acción al presionar el botón de leading
            },
          ),
        ),
      )
      );
  }//fin de build
}//fin clase MiAppBar