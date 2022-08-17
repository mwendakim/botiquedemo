import 'package:boutique/shoes.dart';
import 'package:flutter/material.dart';

class ShoeDashboard extends StatelessWidget {
  const ShoeDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoes'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ShoeClass(
                decription: 'Description: Made in Sweden',
                image: 'shoe1.jpg',
                name: 'Name: Nike',
                order: 'Order shoe',
                price: 'Price: ksh 2000.00'),
            ShoeClass(
                decription: 'Description: Made in Kenya',
                image: 'shoe2.jpg',
                name: 'Name: Addis',
                order: 'Order shoe',
                price: 'Price: ksh 2000.00'),
            ShoeClass(
                decription: 'Description: Made in USA',
                image: 'shoe3.jpg',
                name: 'Name: Air force',
                order: 'Order shoe',
                price: 'Price: ksh 2000.00'),
            ShoeClass(
                decription: 'Description: Made in UK',
                image: 'shoe4.jpg',
                name: 'Name: Rubber',
                order: 'Order shoe',
                price: 'Price: ksh 2000.00'),
            ShoeClass(
                decription: 'Description: Made in Russia',
                image: 'shoe5.jpg',
                name: 'Name: Office Shoe',
                order: 'Order shoe',
                price: 'Price: ksh 2000.00'),
          ],
        ),
      ),
    );
  }
}
