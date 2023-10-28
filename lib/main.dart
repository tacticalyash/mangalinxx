import 'package:flutter/material.dart';
import 'screens/splash.dart';
import 'screens/activity_feed.dart';

void main() {
  runApp(MaterialApp(
    home: const SplashScreen(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Homescreen'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Activity Feed'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ActivityFeedScreen()),
                );
              },
            ),
            ListTile(
              title: Text('Settings'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Notification Center'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Parental Control'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Help and Tutorial Section'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Library'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Search Bar'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Share'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Streaks'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Todo List'),
              onTap: () {
                // Update the UI
              },
            ),
            ListTile(
              title: Text('Favourites'),
              onTap: () {
                // Update the UI
              },
            ),
          ],
        ),
      ),
    );
  }
}
