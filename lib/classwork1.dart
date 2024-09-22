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
                'Somaliland waxay qabataa doorashooyinka madaxweynaha, baarlamaanka, iyo goleyaasha deegaanka si loo xaqiijiyo wakiilnimada shacabka. Doorashadii ugu dambeysay ee madaxtinnimada ayaa qabsoontay sanadkii 2017, iyadoo dooddii ugu dambeeysay loo arkay mid si weyn loo tartamay, taas oo ugu dambeyntii horseeday isbeddel awood oo si nabad ah u dhacay. Tani waxay Somaliland ka dhigtay mid ka duwan dalal badan oo ku yaalla qaaradda Afrika, halkaas oo doorashooyinku badanaa keeni karaan qalalaase iyo is-qabqabsi siyaasadeed.',
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
