import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About Me')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'I am a passionate front-end developer with experience in building responsive websites using HTML, CSS, JavaScript, and Flutter.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
