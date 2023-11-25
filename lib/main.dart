import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintainence',
                          style: TextStyle(
                              color: Color(0xff203142),
                              fontSize: 24,
                              fontFamily: 'Rubik Medium'),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              color: Color(0xffF9703B),
                              fontSize: 24,
                              fontFamily: 'Rubik Medium'),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        color: Color(0xff203142),
                        fontSize: 24,
                        fontFamily: 'Rubik Medium'),
                  ),
                ), //Login_text
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Text(
                    'A Quick Brown fox,\n jumps over a lazy dog',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff4C5980),
                        fontSize: 16,
                        fontFamily: 'Rubik Regular'),
                  ),
                ), //under_login_text
                SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 40,top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        fillColor: Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: Icon(Icons.alternate_email, color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB),),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 40),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off),
                      prefixIcon: Icon(Icons.lock, color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        style:TextStyle(
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.double,
                          color: Colors.orangeAccent,
                        ),
                          'Forgot Password?',
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 200,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                      ),
                    ),
                  ),
                ), //login_box_deco
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff4C5980),
                          fontSize: 16,
                          fontFamily: 'Rubik Regular'),
                    ),
                    SizedBox(
                      width: 5,
                    ), //under_login
                    Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 16,
                          fontFamily: 'Rubik Medium'),
                    ), //sign_up
                  ],
                ),
                ],
            ),
          ),
        ));
  }
}
