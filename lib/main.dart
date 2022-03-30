
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Authenticate/Authenticate.dart';

Future main() async {
   await WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyA0Yii1n-HWOm6ASw5ycfLm0dpipOX9rMY",
        appId: "1:770600412740:android:736d8bff9673ceb0dcbe11",
        messagingSenderId: "770600412740",
        projectId: "final-flutter-2-app-chat")
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Authenticate(),
    );
  }
}

