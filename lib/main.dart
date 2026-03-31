//Firebase
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
//Material UI
import 'package:flutter/material.dart';
//Páginas Internas
import 'package:pokedex/pages/login_page.dart';
import 'package:pokedex/pages/pokedex.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyB6eagmTqufg_ju3GgVRy8yMHL1bQTes6w",
        authDomain: "pokedex-app-459c7.firebaseapp.com",
        projectId: "pokedex-app-459c7",
        storageBucket: "pokedex-app-459c7.firebasestorage.app",
        messagingSenderId: "348771737817",
        appId: "1:348771737817:web:fb0ff4a1bcee8b7f051ec8"),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
