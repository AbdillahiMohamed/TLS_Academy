import 'package:flutter/material.dart';

class lessonTwo extends StatelessWidget {
  const lessonTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lesson Two'),
      ),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text(
                'One',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(width: 10), // Adds 10px of space
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Text(
                'Two',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(width: 10),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 50,
                  height: 50,
                  color: Colors.deepPurple,
                  // child: Text('One'),
                ),
                SizedBox(height: 10),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.amber,
                  // child: Text('Two'),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
