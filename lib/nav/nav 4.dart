import 'package:flutter/material.dart';

class Nav4 extends StatefulWidget {
  const Nav4({super.key});

  @override
  State<Nav4> createState() => _NAV4State();
}

class _NAV4State extends State<Nav4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 150,
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
                          color: Colors.white,
                          Icons.notification_add
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [
                      Column(

                        children: [
                          Text(
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white
                            ),
                            'Good Morning,'
                          ),
                          Text(
                              'unknown'
                          ),
                          Text(
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white
                            ),
                              'Lets take care of your health'
                          )
                        ],
                        crossAxisAlignment: .start,
                      ),
                      CircleAvatar(
                        backgroundImage:AssetImage('asset/image/part.png'),
                        radius: 30,
                        backgroundColor: Colors.green,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white60
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 220,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                              ),
                              color: Colors.white
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: .center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        style: TextStyle(
                                        ),
                                        'AGE'
                                      ),
                                      SizedBox(
                                        width: 40,
                                      ),
                                      Icon(
                                        color: Colors.blue,
                                          Icons.favorite)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold
                                        ),
                                        '24'
                                      ),
                                      SizedBox(
                                        width: 1,
                                      ),
                                      Text(
                                        'year old'
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                          Container(
                            width: 220,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                ),
                                color: Colors.white
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: .center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(

                                          ),
                                          'BLOOD'
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                          color: Colors.pink,
                                          Icons.bloodtype)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold
                                          ),
                                          'AB'
                                      ),

                                    ],
                                  )

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 220,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                ),
                                color: Colors.white
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: .center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(
                                          ),
                                          'HEIGHT'
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                          color: Colors.green,
                                          Icons.height)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold
                                          ),
                                          '180'
                                      ),
                                      SizedBox(
                                        width: 1,
                                      ),
                                      Text(
                                          'year old'
                                      )
                                    ],
                                  )

                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Container(
                            width: 220,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(20),
                                ),
                                color: Colors.white
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: .center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(
                                          ),
                                          'WEIGHT'
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                          color: Colors.blue,
                                          Icons.monitor_weight_sharp)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold
                                          ),
                                          '64'
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      Text(
                                          'kg'
                                      )
                                    ],
                                  )

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ),

              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange.shade400
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('asset/image/nn.png'),
                        radius: 40,
                        backgroundColor: Colors.pink,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text(
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                            ),
                            'Checking your healthcare'
                          ),
                          Row(
                            children: [
                              Text(
                                style: TextStyle(
                                  color: Colors.white
                                ),
                                'Dr.Felicia'
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                '8am - 9am'
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          color: Colors.blue,
                            Icons.local_fire_department_rounded),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Row(
                            children: [
                              Text(
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black
                                  ),
                                  'Global Settings'
                              ),
                              SizedBox(
                                width: 240,
                              ),
                              Icon(
                                color: Colors.grey,
                                  Icons.arrow_forward_ios_rounded)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                              color: Colors.redAccent,
                              Icons.favorite),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Row(
                            children: [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black
                                  ),
                                  'Doctor Favorites'
                              ),
                              SizedBox(
                                width: 220,
                              ),
                              Icon(
                                  color: Colors.grey,
                                  Icons.arrow_forward_ios_rounded)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
