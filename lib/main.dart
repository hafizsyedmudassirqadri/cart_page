import 'package:flutter/material.dart';

// import 'screen/home_page.dart';
// import 'screen/cart_page.dart';

// import 'screen/loginform.dart';

// import 'screen/signup.dart';

import 'screen/forgotpassword.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // home: LoginScreen(),
      // home: SignupScreen(),
      home: ForgotPasswordScreen(),
    );
  }
}
