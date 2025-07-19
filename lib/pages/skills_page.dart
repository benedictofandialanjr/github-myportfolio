import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  final List<String> skills = ['HTML', 'CSS', 'JavaScript', 'Flutter', 'Git'];

  SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Skills')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(16.0),
        children: skills
            .map(
              (skill) => Card(
                child: Center(
                  child: Text(skill, style: TextStyle(fontSize: 18)),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
