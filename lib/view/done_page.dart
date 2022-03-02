import 'package:flutter/material.dart';

class DonePage extends StatelessWidget {
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
        width: double.infinity,
        color: Colors.greenAccent,
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Container(
              width: 200,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbsQvCKkEwZh9K79bHWFCQDyjEB0Bbk-spEkkuWoOFsNlQXvisXV8DTMRf7WS168AIIGE&usqp=CAU')),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Your Food on Way',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            )
          ],
        ),
      ),
    );
  }
}
