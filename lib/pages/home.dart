import 'package:flutter/material.dart';
import 'package:hira_riaz/utils/nav_routes.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Home"),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, NavRoutes().login);
                },
                child: const Text("Login"))
          ],
        ),
      ),
    );
  }
}
