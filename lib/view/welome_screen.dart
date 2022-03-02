import 'package:ecomerence/view/second_welcome_screen.dart';
import 'package:ecomerence/view/shoping_card.dart';
import 'package:flutter/material.dart';

class WelcomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        width: double.infinity,
        color: Colors.greenAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: SizedBox(),
            ),
            Container(
                height: 220,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(150))),
                // ignore: prefer_const_constructors
                child:
                    const Image(image: AssetImage("assets/Images/logo.jpg"))),
            Expanded(
              child: SizedBox(),
            ),
            Expanded(
              child: Text(
                'Market',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontFamily: 'LeagueGothic',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Expanded(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.brightness_1,
                  color: Colors.white,
                ),
                Icon(
                  Icons.brightness_1_outlined,
                  color: Colors.white,
                ),
                Icon(
                  Icons.brightness_1_outlined,
                  color: Colors.white,
                ),
              ],
            )),
            Expanded(
              flex: 2,
              child: SizedBox(),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsetsDirectional.only(
                  end: 10,
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.white,
                    ),
                    child: IconButton(
                      color: Colors.greenAccent,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondWelcomeScreen()));
                      },
                      icon: Icon(
                        Icons.navigate_next_sharp,
                      ),
                    ),
                  ),
                ]),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
