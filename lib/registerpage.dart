import 'package:flutter/material.dart';
import 'package:hospital/login.dart';

class Registerpage extends StatefulWidget {
  const Registerpage({super.key});

  @override
  State<Registerpage> createState() => _RegisterpageState();
}

class _RegisterpageState extends State<Registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              children: [
                Icon(
                    size: 30,
                    color: Colors.white,
                    Icons.arrow_back),
              ],
            ),
          ),
          SizedBox(
            height: 0.1,
          ),
          Expanded(child:
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30)
                  ),
                  color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30
                        ),
                        'Create an account                                                                                                                     '
                    ),
                    Row(
                      children: [
                        Text(
                            'It is free and always will be.'
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Text(
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                            'Name'
                        )
                      ],
                    ),

                    TextField(
                      decoration: InputDecoration(
                          hintText: 'Enter your name',
                          filled: true,
                          fillColor: Colors.grey.shade200,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide.none
                          ),
                        prefixIcon: Icon(
                            Icons.person)
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'Email ID'
                        )
                      ],
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter your email',
                        filled: true,
                        fillColor: Colors.grey.shade200,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none
                        ),
                        prefixIcon: Icon(
                          Icons.mail
                        )
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          style: TextStyle(
                            fontSize: 15
                          ),
                            'Password'
                        )
                      ],
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: '',
                        filled: true,
                        fillColor: Colors.grey.shade200,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none
                        ),
                        suffixIcon: Icon(
                            color: Colors.white,
                            Icons.visibility),
                        prefixIcon: Icon(
                          Icons.lock_outline_rounded
                        )
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Repeat Password'
                        )
                      ],
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: '',
                        filled: true,
                        fillColor: Colors.grey.shade200,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none
                        ),
                        suffixIcon: Icon(
                            color: Colors.white,
                            Icons.visibility),
                        prefixIcon: Icon(
                          Icons.lock_outlined
                        )
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),

                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple
                      ),
                      child: Center(
                        child: Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white
                            ),
                            'Sign Up'
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Row(
                        mainAxisAlignment: .center,
                        children: [
                          Text(
                              'Already have an account ?'
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context){
                                return Login();
                              }
                              ));
                            },
                            child: Text(
                                style: TextStyle(
                                    color: Colors.deepPurple
                                ),
                                'Login Now'
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
          )
          )
        ],
      ),
    );
  }
}
