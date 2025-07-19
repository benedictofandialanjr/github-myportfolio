import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  final List<Map<String, String>> projects = [
    {'title': 'Portfolio Website', 'description': 'Built with HTML, CSS, JS'},
    {'title': 'Weather App', 'description': 'Uses OpenWeather API'},
  ];

  ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Projects')),
      body: ListView.builder(
        itemCount: projects.length,
        itemBuilder: (context, index) {
          final project = projects[index];
          return ListTile(
            title: Text(project['title']!),
            subtitle: Text(project['description']!),
          );
        },
      ),
    );
  }
}
