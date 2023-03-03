
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sign_in_sign_up/firebase_options.dart';

import 'SignIn.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp( MyApp());
  await Firebase.initializeApp(
      options: DefaultFirebaseOptions.web
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Login(),
    );
  }
}


