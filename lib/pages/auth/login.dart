import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f8fd),
      body: Container(
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Card(
              color: Colors.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16))),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Email Address"),
                    TextFormField(
                      scrollPadding: EdgeInsets.all(0),
                      keyboardType: TextInputType.emailAddress,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: const InputDecoration(
                        alignLabelWithHint: true,
                        label: Text("Username@gmail.com"),
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.all(10),
                        prefixIcon: Icon(Icons.mail_outline_rounded),
                        focusedBorder: InputBorder.none,
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        focusColor: Colors.black,
                        iconColor: Colors.black,
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
