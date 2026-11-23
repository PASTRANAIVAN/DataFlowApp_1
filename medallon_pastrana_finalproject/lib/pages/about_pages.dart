import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Icon(
                    Icons.coffee,
                    size: 80,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'KAPELING CAFEE',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4),
                  const Text('Version 1.0.0'),
                ],
              ),
            ),
            const SizedBox(height: 28),

            const Text(
              'About the Cafe',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'kapeling Cafee is a Flutter-based cafe application'
              'that allows users to browse menu items'
              'view their descriptions and prices, and explore'
              'individual drink and food details in one place.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 24),
            const Text(
              'Technologies Used',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Icon(Icons.code),
              title: Text('Flutter'),
              subtitle: Text('User interface framework'),
            ),
            const ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Icon(Icons.terminal),
              title: Text('Dart'),
              subtitle: Text('Programming language'),
            ),
            const ListTile(
              contentPadding: EdgeInsets.zero,
              leading: Icon(Icons.image_outlined),
              title: Text('Local Assets'),
              subtitle: Text('cafe cover images and custom font'),
            ),

            const SizedBox(height: 24),
            const Text(
              'Developers',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),

            Card(
              child: ListTile(
                leading: CircleAvatar(child: Icon(Icons.person)),
                title: Text('Benedict O. Medallon'),
                subtitle: Text(
                  'Student ID: 24B1253\n'
                  'Bio: Aspiring software developer with a passion for mobile app development and user experience.',
                ),
                isThreeLine: true,
              ), // ListTile
            ), // Card

            Divider(),
            Card(
              child: ListTile(
                leading: CircleAvatar(child: Icon(Icons.person)),
                title: Text('Ivan Emmanuel D. Pastrana'),
                subtitle: Text(
                  'Student ID: 24B1214\n'
                  'Bio: Code, Sleep, Eat Repeat',
                ),
              ),
            ),

            const Center(
              child: Text(
                'Kapeling Shop • Version 1.0.0',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
