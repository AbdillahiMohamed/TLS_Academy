import 'package:flutter/material.dart';

class NewsLayout extends StatelessWidget {
  const NewsLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News Layout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // "News" Title
            Text(
              'News',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),

            // Headline or Title Section
            Text(
              'Darashad...', // Replace with the actual title
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 10),

            // Placeholder lines (You can replace these with actual content)
            Container(
              height: 100, // Adjust the height as needed
              color: Colors.grey[300], // Placeholder background color
              child: Center(
                child: Text(
                  'Content goes here...',
                  style: TextStyle(color: Colors.grey[700]),
                ),
              ),
            ),
            SizedBox(height: 10),

            // Bottom Row with "20 Likes" and "2024"
            Expanded(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // "20 Likes" on the bottom right
                    Text(
                      '20 Likes',
                      style: TextStyle(fontSize: 16),
                    ),
                    // Large "2024" at the bottom
                    Text(
                      '2024',
                      style:
                          TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
