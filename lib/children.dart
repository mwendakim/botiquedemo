import 'package:flutter/material.dart';

class childrenClass extends StatelessWidget {
  childrenClass(
      {required this.decription,
      required this.image,
      required this.name,
      required this.order,
      required this.price});
  String name;
  String image;
  String decription;
  String order;
  String price;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Card(
        child: Row(children: [
          Container(
            height: 100,
            width: 100,
            child: Image.network(image),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name),
              Text(decription),
              Text(price),
              ElevatedButton(onPressed: () {}, child: Text(order))
            ],
          )
        ]),
      ),
    );
  }
}
