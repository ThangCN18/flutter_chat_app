
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Authenticate/Authenticate.dart';

Future main() async {
   await WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyC0V-6G0Z6J0Uvwgn6vy4wOAcHS-dZV4ME",
        appId: "1:235504518081:android:e6a3d5ea4bc095c319e540",
        messagingSenderId: "235504518081",
        projectId: "flutter-chat-app-c9637")
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authenticate(),
    );
  }
}



