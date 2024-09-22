import 'package:flutter/material.dart';

class classWorkThree extends StatefulWidget {
  const classWorkThree({super.key});

  @override
  State<classWorkThree> createState() => _classWorkThreeState();
}

class _classWorkThreeState extends State<classWorkThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Exercise Four'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Image.asset(
                "assets/images/mon.jpg",
                // width: 150,
                // height: 150,
                height: 200.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 10,
            ),
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

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 100,
                width: 400,
                // color: Color.fromARGB(255, 250, 198, 218),
                decoration: BoxDecoration(
                  color: Color.fromARGB(
                      255, 250, 198, 218), // Set the background color
                  borderRadius: BorderRadius.circular(5), // Rounded corners
                ),
                // color: Colors.grey[200],
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.account_balance_wallet,
                      color: Colors.purple,
                      size: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Balance',
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                        Text(
                          '\$2,350.75',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
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
