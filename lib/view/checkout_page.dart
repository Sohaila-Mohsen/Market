import 'package:flutter/material.dart';

import 'done_page.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          'Market',
          style: TextStyle(
            color: Colors.white,
            fontSize: 15.0,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.only(
          top: 100,
          bottom: 30,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          color: Colors.greenAccent.withOpacity(0.5),
        ),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(70))),
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://logopond.com/logos/e36b8f920dd9fbfdc7cfbf4b4c5699b6.png'),
              ),
            ),
            Text(
              'Checkout',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w900),
            ),
            Text(
              '-----------------------------',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Amount     :      10   Kilos '),
            Text('Total      :      215.0     \$'),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.adjust_sharp),
                  color: Colors.white,
                ),
                Text('   Cash')
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.brightness_1_outlined),
                  color: Colors.white,
                ),
                Text('   Visa')
              ],
            ),
            Expanded(
              child: SizedBox(height: 30),
            ),
            Center(
              child: ElevatedButton(
                child: Text('Buy'),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => DonePage()),
                    (Route<dynamic> route) => false,
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green[400]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
