import 'package:flutter/material.dart';

class Nav5 extends StatefulWidget {
  const Nav5({super.key});

  @override
  State<Nav5> createState() => _Nav5State();
}

class _Nav5State extends State<Nav5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30)
                )
            ),
            child: Column(
              crossAxisAlignment:.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: .end,
                    children: [
                      Icon(
                        size: 30,
                          color: Colors.white,
                          Icons.settings
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        foregroundImage: AssetImage('asset/image/girl.png'),
                        radius: 35,
                        backgroundColor: Colors.redAccent,
                      ),
                      Text('data'),
                      Text(
                        'Midwife'
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: [Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20)
                  ),
                  color: Colors.white
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                color: Colors.blue.shade50
                            ),
                            child: Icon(
                              color: Colors.deepPurple,
                                size: 30,
                                Icons.person_outline),
                          ),
                          SizedBox(
                            width:10,
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                'My Profile'
                              ),
                              Text(
                                'View and edit your profile'
                              )
                            ],
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        height: 30,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue.shade50
                            ),
                            child: Icon(
                              color: Colors.deepPurple,
                              size: 30,
                                Icons.local_hospital),
                          ),
                          SizedBox(
                            width:10,
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                  'Clinic Information'
                              ),
                              Text(
                                  'Manage Clinic details'
                              )
                            ],
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        height: 30,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.orange.shade50
                            ),
                            child: Icon(
                              color: Colors.orange,
                                size: 26,
                                Icons.notifications_none),
                          ),
                          SizedBox(
                            width:10,
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                  'Notifications'
                              ),
                              Text(
                                  'Manage your notifications'
                              )
                            ],
                          ),
                          SizedBox(
                            width: 195,
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        height: 30,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue.shade50
                            ),
                            child: Icon(
                              color: Colors.green,
                                size: 26,
                                Icons.settings_outlined),
                          ),
                          SizedBox(
                            width:10,
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                  'Settings'
                              ),
                              Text(
                                  'App preferences'
                              )
                            ],
                          ),
                          SizedBox(
                            width: 260,
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        height: 30,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue.shade50
                            ),
                            child: Icon(
                              color: Colors.deepPurple,
                                size: 26,
                                Icons.help_outline_outlined),
                          ),
                          SizedBox(
                            width:10,
                          ),
                          Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                  'Help & Support'
                              ),
                              Text(
                                  'Get help and support'
                              )
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Icon(Icons.arrow_forward_ios_rounded)
                        ],
                      ),
                    ],
                  )
                ),
              )],
            ),
          )
        ],
      ),
    );
  }
}
