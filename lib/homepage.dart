import 'package:flutter/material.dart';
import 'package:hospital/nav/nav%201.dart';
import 'package:hospital/nav/nav%202.dart';
import 'package:hospital/nav/nav%203.dart';
import 'package:hospital/nav/nav%204.dart';
import 'package:hospital/nav/nav%205.dart';
import 'package:hospital/nav/nav%206.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<Widget>_page=[
   Nav1(),
    Nav2(),
    Nav3(),
    Nav4(),
    Nav5(),
  ];
  int currentpage=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          onTap:
              (int newnumber){

            setState(() {
              currentpage = newnumber;
            });

          },
          items: [
        BottomNavigationBarItem(icon: Icon(
          color: Colors.grey,
            Icons.add_ic_call_rounded),
          label: ''
        ),
        BottomNavigationBarItem(icon: Icon(
          color: Colors.grey,
            Icons.contact_phone_sharp),
            label: ''
        ),
        BottomNavigationBarItem(icon: Icon(
          color: Colors.grey,
            Icons.medical_services_rounded),
            label: ''
        ),
        BottomNavigationBarItem(icon: Icon(
          color: Colors.grey,
            Icons.monitor_heart_outlined),
            label: ''
        ),
        BottomNavigationBarItem(icon: Icon(
          color: Colors.grey,
            Icons.account_circle),
            label: ''
        ),

      ]),
      body:_page[
        currentpage
      ],
    );
  }
}
