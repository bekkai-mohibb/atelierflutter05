import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Page Profil")),
        body: Center(
          child: Text(
            "Bienvenue sur la page Profil de mohib !",
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
