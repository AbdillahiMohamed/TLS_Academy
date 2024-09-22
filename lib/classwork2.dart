import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  int likeCount = 0; // Initialize the like counter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise 1'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Your Dashboard',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          // Dashboard icons and labels (Cash and Accounts)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(
                          Icons.attach_money,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Cash',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '1,230 USD',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(width: 40), // Space between icons
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Icon(
                      Icons.sim_card_download_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      'Simcards',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '250 Pcs',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(5), // Add margin around the text
                padding: EdgeInsets.all(5), // Add padding inside the container
                child: Text(
                  'Doorrashada Somaliland waa hab-raac dimoqraadiyadeed oo si joogto ah looga qabto Jamhuuriyadda iskeed ugu dhawaaqday madax-bannaanida ee Somaliland. Tani waa dhacdo muhim ah oo soo jiidata indhaha bulshada caalamka maadaama ay astaan u tahay nidaamka dimuqraadiyadda iyo maamul wanaagga ee gobolka Geeska Afrika. Doorrashooyinkan waxay ku yimaadaan si nabad ah iyagoo muujinaya biseylka siyaasadeed ee bulshada Somaliland iyo sida ay uga go’an tahay hirgelinta nidaam dimoqraadi ah oo hufan Somaliland waxay qabataa doorashooyinka madaxweynaha, baarlamaanka, iyo goleyaasha deegaanka si loo xaqiijiyo wakiilnimada shacabka. Doorashadii ugu dambeysay ee madaxtinnimada ayaa qabsoontay sanadkii 2017, iyadoo dooddii ugu dambeeysay loo arkay mid si weyn loo tartamay, taas oo ugu dambeyntii horseeday isbeddel awood oo si nabad ah u dhacay. Tani waxay Somaliland ka dhigtay mid ka duwan dalal badan oo ku yaalla qaaradda Afrika, halkaas oo doorashooyinku badanaa keeni karaan qalalaase iyo is-qabqabsi siyaasadeed.',
                  textAlign: TextAlign.justify, // This will justify the text
                  style: TextStyle(
                      fontSize:
                          10), // Adjusted font size for better readability
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          // Add other widgets or content here...
          // "Like" button section
          Align(
            alignment: Alignment.bottomRight,
            child: ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  likeCount++; // Increment the like counter
                });
              },
              icon: Icon(Icons.favorite, color: Colors.white),
              label: Text('$likeCount Like'),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, // Background color
              ),
            ),
          ),
        ],
      ),
    );
  }
}
