import 'package:flutter/material.dart';
import 'package:front_page/constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: Text('My Portfolio', style: AppTextStyles.heading),
        backgroundColor: AppColors.background,
      ),
      drawer: Drawer(
        child: Container(
          color: Color(0xFF3F4B6E),
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Color(0xFF2D3653)),
                child: Text(
                  'Navigation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                title: Text('About', style: TextStyle(color: Colors.white)),
                onTap: () => Navigator.pushNamed(context, '/about'),
              ),
              ListTile(
                title: Text('Skills', style: TextStyle(color: Colors.white)),
                onTap: () => Navigator.pushNamed(context, '/skills'),
              ),
              ListTile(
                title: Text('Projects', style: TextStyle(color: Colors.white)),
                onTap: () => Navigator.pushNamed(context, '/projects'),
              ),
              ListTile(
                title: Text('Contact', style: TextStyle(color: Colors.white)),
                onTap: () => Navigator.pushNamed(context, '/contact'),
              ),
            ],
          ),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hi, I\'m Benedicto Fandialan, Jr',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Text('Front-End Developer'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/projects'),
              child: Text('View My Work'),
            ),
          ],
        ),
      ),
    );
  }
}
