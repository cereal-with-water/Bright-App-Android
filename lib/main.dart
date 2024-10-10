import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'package:brightapp/controllers/auth_controller.dart';
<<<<<<< HEAD
=======
import 'package:brightapp/pages/home/home_page_ui.dart';
import 'package:brightapp/pages/login/login_page_ui.dart';
>>>>>>> 7bfc9d42c8614d57cf7f94e15d9372f2a6afb1e5
import 'package:brightapp/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const BrightApp());
}

class BrightApp extends StatelessWidget {
  const BrightApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AuthController>(
      create: (_) => AuthController(),
      child: MaterialApp(
        title: 'BrightApp',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/login', // Set the initial route
        routes: routes, // Define your routes here
      ),
    );
  }
}
