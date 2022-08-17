import 'package:boutique/childrenclass.dart';
import 'package:boutique/dress.dart';
import 'package:boutique/login.dart';
import 'package:boutique/shoespage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'trouserpage.dart';

class DashboardPAge extends StatefulWidget {
  DashboardPAge({Key? key}) : super(key: key);

  @override
  State<DashboardPAge> createState() => _DashboardPAgeState();
}

class _DashboardPAgeState extends State<DashboardPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {}, icon: FaIcon(FontAwesomeIcons.arrowRight)),
            IconButton(
                onPressed: () {}, icon: FaIcon(FontAwesomeIcons.arrowLeft)),
          ],
          title: Text('Dashboard'),
        ),
        drawer: Drawer(
          backgroundColor: Colors.amber,
          child: ListView(
            children: [
              DrawerHeader(
                child: Container(
                  color: Colors.amber,
                  child: Center(
                      child: CircleAvatar(
                    radius: 80,
                    child: Image.asset('assets/logo.jpg'),
                  )),
                ),
              ),
              ListTile(
                leading: Icon(Icons.boy),
                title: Text('men wear'),
                subtitle: Text('Men Fashion'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TrouserScreen(),
                      ));
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.girl),
                title: Text('Ladies wear'),
                subtitle: Text('Ladies Fashion'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DashboardPAge(),
                      ));
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.shop),
                title: Text('Shoes'),
                subtitle: Text('Shoe Fashion'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ShoeDashboard(),
                      ));
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.shop),
                title: Text('Children wear'),
                subtitle: Text('Children Fashion'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChildrenDashboard(),
                      ));
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Logout'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ));
                },
              ),
              Divider(),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              DressClass(
                  decription: 'Description: Made in USA',
                  image: 'dress1.jpeg',
                  name: 'Name: Light dress',
                  order: 'order Dress',
                  price: 'Price: Ksh 1000:00'),
              DressClass(
                  decription: 'Description: Made in Turkey',
                  image: 'dress2.jpeg',
                  name: 'Name: Turkey dress',
                  order: 'order Dress',
                  price: 'Price: Ksh 1500:00'),
              DressClass(
                  decription: 'Description: Made in USA',
                  image: 'dress3.jpeg',
                  name: 'Name: Night dress',
                  order: 'order Dress',
                  price: 'Price: Ksh 500:00'),
              DressClass(
                  decription: 'Description: Made in Kenya',
                  image: 'dress4.jpeg',
                  name: 'Name: Kitenge dress',
                  order: 'order Dress',
                  price: 'Price: Ksh 2000:00'),
              DressClass(
                  decription: 'Description: Made in UK',
                  image: 'dress5.jpeg',
                  name: 'Name: Cocktail dress',
                  order: 'order Dress',
                  price: 'Price: Ksh 3000:00')
            ],
          ),
        ));
  }
}
