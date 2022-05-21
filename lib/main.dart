import 'package:flutter/material.dart';
import 'package:hira_riaz/pages/auth/login.dart';
import 'package:hira_riaz/pages/transactions.dart';
import 'package:hira_riaz/utils/nav_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true, primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(useMaterial3: true),
      routes: {
        NavRoutes().home: (context) => Login(),
        NavRoutes().login: (context) => Login(),
        NavRoutes().transactionHistory: (context) => Transactions(),
      },
    );
  }
}
