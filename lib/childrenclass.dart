import 'package:boutique/children.dart';
import 'package:flutter/material.dart';

class ChildrenDashboard extends StatelessWidget {
  const ChildrenDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Children'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          childrenClass(
              decription: 'Description: Made in Sweden',
              image:
                  'https://img.freepik.com/free-vector/drying-baby-clothes-set-clean-small-bodies-dresses-pants-shorts-socks-pajamas-toys-hanging-ropes-with-birds-vector-illustrations-collection-infants-garments-parenthood-laundry-concept_74855-13058.jpg',
              name: 'Name: children',
              order: 'Order shoe',
              price: 'Price: ksh 2000.00'),
          childrenClass(
              decription: 'Description: Made in Sweden',
              image:
                  'https://img.freepik.com/free-vector/drying-baby-clothes-set-clean-small-bodies-dresses-pants-shorts-socks-pajamas-toys-hanging-ropes-with-birds-vector-illustrations-collection-infants-garments-parenthood-laundry-concept_74855-13058.jpg',
              name: 'Name: children',
              order: 'Order shoe',
              price: 'Price: ksh 2000.00'),
          childrenClass(
              decription: 'Description: Made in Sweden',
              image:
                  'https://img.freepik.com/free-vector/drying-baby-clothes-set-clean-small-bodies-dresses-pants-shorts-socks-pajamas-toys-hanging-ropes-with-birds-vector-illustrations-collection-infants-garments-parenthood-laundry-concept_74855-13058.jpg',
              name: 'Name: children',
              order: 'Order shoe',
              price: 'Price: ksh 2000.00'),
          childrenClass(
              decription: 'Description: Made in Sweden',
              image:
                  'https://img.freepik.com/free-vector/drying-baby-clothes-set-clean-small-bodies-dresses-pants-shorts-socks-pajamas-toys-hanging-ropes-with-birds-vector-illustrations-collection-infants-garments-parenthood-laundry-concept_74855-13058.jpg',
              name: 'Name: children',
              order: 'Order shoe',
              price: 'Price: ksh 2000.00'),
          childrenClass(
              decription: 'Description: Made in Sweden',
              image:
                  'https://img.freepik.com/free-vector/drying-baby-clothes-set-clean-small-bodies-dresses-pants-shorts-socks-pajamas-toys-hanging-ropes-with-birds-vector-illustrations-collection-infants-garments-parenthood-laundry-concept_74855-13058.jpg',
              name: 'Name: children',
              order: 'Order shoe',
              price: 'Price: ksh 2000.00'),
        ],
      )),
    );
  }
}
