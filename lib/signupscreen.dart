import 'package:flutter/material.dart';
import 'package:mprj/loginscreen.dart';
import 'package:mprj/textfeild.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              //signup
              Text('Sign up',
              style: TextStyle(
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(
                height: 20,
              ),
              //sub
              Text('Already have an Account?login!',
              style: TextStyle(
                color: Colors.black12,
              ),),
              SizedBox(
                height: 20,
              ),

              //textf
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Username',
                 // textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.black,
                  ),
                ),
              ),
              TextFeild(),
              SizedBox(
                height: 20,
              ),
              //textf
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.black,
                  ),
                ),
              ),
              TextFeild(),
              SizedBox(
                height: 20,
              ),

              //textf
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Password',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.black,
                  ),
                ),
              ),
              TextFeild(),
              SizedBox(
                height: 20,
              ),

              //textf
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Confirm Password',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Colors.black,
                  ),
                ),
              ),
              TextFeild(),
              SizedBox(
                height: 20,
              ),

              //butn
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Login()));

                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    side: BorderSide(
                      color: Colors.white,
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              //butn
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an Account ?',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Login()));
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
