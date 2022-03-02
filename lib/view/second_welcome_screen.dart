import 'package:ecomerence/view/shoping_card.dart';
import 'package:ecomerence/view/welome_screen.dart';
import 'package:flutter/material.dart';

class SecondWelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          leading: Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Image(
                image: AssetImage("assets/Images/logo.jpg"),
              )),
          title: Text('Market'),
        ),
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
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 50,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(70.0),
                            bottomLeft: Radius.circular(70.0))),
                    child: Image(
                      image: NetworkImage(
                          'https://logopond.com/logos/e36b8f920dd9fbfdc7cfbf4b4c5699b6.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Text(
                      'Find Fresh Vegetable , Fruit',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'and Healthy Food',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'in One Place',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  flex: 2,
                  child: SizedBox(),
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.brightness_1_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                    Icon(
                      Icons.brightness_1,
                      color: Colors.white,
                      size: 20,
                    ),
                    Icon(
                      Icons.brightness_1_outlined,
                      color: Colors.white,
                      size: 20,
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
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 245),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.white,
                            ),
                            child: IconButton(
                              color: Colors.greenAccent,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => WelcomScreen()));
                              },
                              icon: Icon(
                                Icons.arrow_back_ios_new_outlined,
                                size: 15,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.white,
                            ),
                            child: IconButton(
                              color: Colors.greenAccent,
                              onPressed: () {
                                Navigator.pushAndRemoveUntil(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ShopingCard()),
                                  (Route<dynamic> route) => false,
                                );
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
