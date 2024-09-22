import 'package:flutter/material.dart';

void main() {
  runApp(ExerciseApp());
}

class ExerciseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExerciseScreen(),
    );
  }
}

class ExerciseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Exercise Four'),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Image at the top
            Image.asset(
              "assets/images/ar.jpg", // Replace with a valid image URL
              height: 200.0,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),

            // Exercise Title
            Text(
              'Exercise Title',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),

            // Exercise Description
            Text(
              'This is a short description of the exercise. It explains the benefits and how to perform the exercise correctly.',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            // Balance Card
            Card(
              color: Color.fromARGB(255, 250, 198, 218),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.account_balance_wallet,
                      size: 40,
                      color: Colors.purple,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Balance',
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.black54),
                        ),
                        Text(
                          '\$2,350.75',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Add your onPressed functionality here
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(
                      vertical: 12.0,
                      horizontal: 24.0), // Adjust the padding for size
                  primary: Colors.purple, // Button color
                  textStyle: TextStyle(fontSize: 16), // Smaller text size
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  minimumSize:
                      Size(100, 40), // Set a minimum size for a smaller button
                ),
                child: Text('Start Exercise'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
