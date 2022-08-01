import 'package:flutter/material.dart';

void main() {
  runApp( ejemploGit());
}

class ejemploGit extends StatefulWidget {
  ejemploGit({Key? key}) : super(key: key);

  @override
  State<ejemploGit> createState() => _ejemploGitState();
}

class _ejemploGitState extends State<ejemploGit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ejemplo Git")
      ),
      body: Center(
        child: Container(
          child:Text("Probando Git"),
          
        ),
      ),
    );
  }
}
