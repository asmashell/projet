import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Title
          Text(
            'Sign In ',
            style: GoogleFonts.robotoCondensed(
                fontSize: 40, fontWeight: FontWeight.bold),
          ),
          //subtitle
          Text(
            'Welcome back! Nice to see you again :-)',
            style: GoogleFonts.robotoCondensed(fontSize: 18),
          ),
          SizedBox(
            height: 50,
          ),

          //Email Textfieled
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          //Password Textfieled
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 15),
          //Sign in button
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Text(
                  "sign in ",
                  style: GoogleFonts.robotoCondensed(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 25),

          //Text: sign up
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Not yet a member?',
                style: GoogleFonts.robotoCondensed(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Sign up now',
                style: GoogleFonts.robotoCondensed(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
