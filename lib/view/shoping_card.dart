import 'package:ecomerence/view/checkout_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ShopingCard extends StatefulWidget {
  @override
  State<ShopingCard> createState() => _ShopingCardState();
}

class _ShopingCardState extends State<ShopingCard> {
  int quantityA = 0;
  int quantityP = 0;
  int quantityO = 0;
  int quantityg = 0;
  var quantityV = 0;
  var quantityW = 0;
  var quantityS = 0;
  var quantityB = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.greenAccent,
        title: Text(
          'Market',
          style: TextStyle(
              color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.w900),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CheckoutPage()));
              },
              icon: Icon(
                Icons.shopping_cart_rounded,
                color: Colors.white,
                size: 27,
              ),
            ),
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        color: Colors.white30,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),

              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      width: 270,
                      height: 40,
                      child: TextField(
                        keyboardType: TextInputType.text,
                        maxLines: 1,
                        decoration: InputDecoration(
                            hoverColor: Colors.greenAccent.withOpacity(0.2),
                            focusColor: Colors.greenAccent.withOpacity(0.2),
                            iconColor: Colors.greenAccent,
                            hintText: 'Search Products Here',
                            hintStyle: TextStyle(
                                color: Colors.grey.withOpacity(0.7),
                                fontSize: 13),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.greenAccent.withOpacity(0.3)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.greenAccent.withOpacity(0.3)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.greenAccent.withOpacity(0.3)),
                            ),
                            fillColor: Colors.grey.withOpacity(0.01),
                            filled: true,
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.greenAccent,
                            )),
                      ),
                    ),
                    IconButton(
                      iconSize: 30,
                      onPressed: () {},
                      icon: Icon(
                        Icons.filter_alt_rounded,
                        color: Colors.greenAccent.withOpacity(0.6),
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),
              //catigories row
              Container(
                margin: EdgeInsets.all(10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: IconButton(
                          iconSize: 65,
                          onPressed: () {},
                          icon: Icon(
                            Icons.coffee_maker_outlined,
                            color: Colors.greenAccent.withOpacity(0.6),
                            size: 40,
                          ),
                        ),
                      ),
                      Container(
                          color: Colors.white30, width: 10, child: Column()),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: IconButton(
                          iconSize: 65,
                          onPressed: () {},
                          icon: Icon(
                            Icons.fastfood,
                            color: Colors.greenAccent.withOpacity(0.6),
                            size: 40,
                          ),
                        ),
                      ),
                      Container(
                          color: Colors.white30, width: 10, child: Column()),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: IconButton(
                          iconSize: 65,
                          onPressed: () {},
                          icon: Icon(
                            Icons.wallet_giftcard_rounded,
                            color: Colors.greenAccent.withOpacity(0.6),
                            size: 40,
                          ),
                        ),
                      ),
                      Container(
                          color: Colors.white30, width: 10, child: Column()),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: IconButton(
                          iconSize: 65,
                          onPressed: () {},
                          icon: Icon(
                            Icons.electric_car,
                            color: Colors.greenAccent.withOpacity(0.6),
                            size: 40,
                          ),
                        ),
                      ),
                      Container(
                          color: Colors.white30, width: 10, child: Column()),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: IconButton(
                          iconSize: 65,
                          onPressed: () {},
                          icon: Icon(
                            Icons.sports_esports_outlined,
                            color: Colors.greenAccent.withOpacity(0.6),
                            size: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              //products
              Container(
                height: 300.0,
                child: Row(
                  children: [
                    //lemon
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(15),
                                      ),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Text(
                                      '   Sale 29%',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                              height: 150,
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Images/Lemon.jpg'),
                            ),
                            Text(
                              'Lemon',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Best Lemon to Buy',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityA  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityA++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                        color: Colors.white30, width: 10, child: Column()),
                    //orange
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 130),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                              height: 150,
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Images/orange.jfif'),
                            ),
                            Text(
                              'Orange',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Get Fresh Orange Now',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityO  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityO++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ), //here
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300.0,
                child: Row(
                  children: [
                    //graps
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 120),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                              height: 150,
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Images/graps.jpg'),
                            ),
                            Text(
                              'Graps',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Green American Graps',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityg  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityg++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                        color: Colors.white30, width: 10, child: Column()),
                    //banana
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 130),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                                height: 150,
                                fit: BoxFit.cover,
                                image: AssetImage('assets/Images/banana.jpg')),
                            Text(
                              'Banana',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Indian Bananas',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityP  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityP++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ), //here
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300.0,
                child: Row(
                  children: [
                    //blueberry
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 120),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                              height: 150,
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Images/blueberry1.jpg'),
                            ),
                            Text(
                              'Blueberry',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Get While in Sale',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityB  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityB++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                        color: Colors.white30, width: 10, child: Column()),
                    //strawberry
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 130),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                                height: 150,
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/Images/strawberries.jpg')),
                            Text(
                              'Strawberry',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Find and Get the best',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityS  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityS++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ), //here
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300.0,
                child: Row(
                  children: [
                    //Avocado
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 120),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                              height: 150,
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Images/avocado.jfif'),
                            ),
                            Text(
                              'Avocado',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '100% Organic',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityV  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityV++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                        color: Colors.white30, width: 10, child: Column()),
                    //watermelon
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.greenAccent.withOpacity(0.4),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            )),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(left: 130),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image(
                                height: 150,
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Images/Watermelon.png')),
                            Text(
                              'Watermelon',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Best Choice For Summer',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.grey.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    '    $quantityW  Kilo',
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(15)),
                                    ),
                                    margin: EdgeInsets.only(
                                      right: 4,
                                    ),
                                    height: 40,
                                    width: 20,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          quantityW++;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ), //here
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
