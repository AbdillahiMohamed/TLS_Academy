import 'package:flutter/material.dart';

class classWorkOne extends StatelessWidget {
  const classWorkOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('News'),
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'Doorashada',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.grey[300],
              child: Text(
                'Doorrashada Somaliland waa hab-raac dimoqraadiyadeed oo si joogto ah looga qabto Jamhuuriyadda iskeed ugu dhawaaqday madax-bannaanida ee Somaliland. Tani waa dhacdo muhim ah oo soo jiidata indhaha bulshada caalamka maadaama ay astaan u tahay nidaamka dimuqraadiyadda iyo maamul wanaagga ee gobolka Geeska Afrika. Doorrashooyinkan waxay ku yimaadaan si nabad ah iyagoo muujinaya biseylka siyaasadeed ee bulshada Somaliland iyo sida ay uga go’an tahay hirgelinta nidaam dimoqraadi ah oo hufan.',
                style: TextStyle(color: Colors.grey[700], fontSize: 20),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.end, // Align the entire column to the right
              children: [
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.end, // Aligns children to the right
                  children: [
                    // "20 Likes" Text
                    Text(
                      '20 Likes',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    // SizedBox(
                    //     height:
                    //         5), // Add some spacing between the elements if needed

                    // Container with "2024"
                    Container(
                      width: 300,
                      height: 150,
                      color: Colors.grey,
                      alignment: Alignment
                          .center, // Centers the text within the container
                      child: Text(
                        '2024',
                        style: TextStyle(
                          color: Colors.amber,
                          fontSize: 100,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ]),
    );
  }
}
