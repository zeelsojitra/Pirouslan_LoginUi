import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              style: TextStyle(color: Colors.green),
              decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(
                    color: Colors.red,
                  ),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.red,
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.green,
                    width: 2,
                  )),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber, width: 2))),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.red),
              decoration: InputDecoration(
                hintText: "password",
                hintStyle: TextStyle(
                  color: Colors.red,
                ),
                prefixIcon: Icon(
                  Icons.visibility,
                  color: Colors.red,
                ),
                suffixIcon: Icon(
                  Icons.password,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.green),
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.call,
                  color: Colors.red,
                ),
                hintText: "Enter number",
                hintStyle: TextStyle(
                  color: Colors.red,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.orange,
                    width: 2,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.indigo,
                    width: 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
