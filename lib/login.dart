import 'package:flutter/material.dart';
import 'package:hospital/homepage.dart';
import 'package:hospital/registerpage.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    'Login Now                                                                                                                     '
                  ),
                  Row(
                    children: [
                      Text(
                        'Please login to continue using our app.'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    children: [
                      Text(
                        'Email ID'
                      )
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: '',
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
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
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
                        Icons.lock_outline
                      )
                      
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: .end,
                    children: [
                      Text(
                        style: TextStyle(
                          color: Colors.deepPurple
                        ),
                        'Forgot Password ?'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Homepage();
                      }
                      ));
                    },
                    child: Container(
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
                          'Login'
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: .center,
                    children: [

                      Text(
                        'OR'
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: .center,
                        children: [
                          Icon(
                            color: Colors.white,
                            Icons.facebook_rounded
                          ),
                          Text(
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                            ),
                              'Login With Facebook')
                        ],
                      )
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
                          'Dont have an account ?'
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return Registerpage();
                            }
                            ));
                          },
                          child: Text(
                            style: TextStyle(
                              color: Colors.deepPurple
                            ),
                            'Register Now'
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
      backgroundColor: Colors.deepPurple,
    );
  }
}
