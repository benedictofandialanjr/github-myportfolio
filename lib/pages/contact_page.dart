import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    String name = '', email = '', message = '';

    return Scaffold(
      appBar: AppBar(title: Text('Contact Me')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText: 'Name')),
              TextFormField(decoration: InputDecoration(labelText: 'Email')),
              TextFormField(
                decoration: InputDecoration(labelText: 'Message'),
                maxLines: 5,
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // For demo only
                  ScaffoldMessenger.of(
                    context,
                  ).showSnackBar(SnackBar(content: Text('Message Sent')));
                },
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
