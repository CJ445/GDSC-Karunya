import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Events Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EventsPage(),
    );
  }
}

class EventsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Events'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle Upcoming Events button press
                  },
                  child: Text('Upcoming Events'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Handle Past Events button press
                  },
                  child: Text('Past Events'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Handle Registered Events button press
                  },
                  child: Text('Registered Events'),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'Upcoming Event Details',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Image.asset(
              'lib/images/gdsc_banner.png', // Replace with your image path
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.play_circle_fill,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Handle register button press
              },
              child: Text('Register'),
            ),
            // Add more widgets for past events and registered events details
          ],
        ),
      ),
    );
  }
}
