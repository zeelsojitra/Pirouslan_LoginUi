import 'package:flutter/material.dart';

class TextFieldDemo extends StatelessWidget {
  const TextFieldDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              textInputAction: TextInputAction.next,
              style: TextStyle(color: Colors.red),
              decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(color: Colors.red),
                prefixIcon: Icon(
                  Icons.email_outlined,
                  color: Colors.red,
                ),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2)),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 2)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              textInputAction: TextInputAction.next,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                  suffixIcon: Icon(Icons.visibility)),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              textInputAction: TextInputAction.next,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Confirm Password",
                prefixIcon: Icon(Icons.lock_outline_rounded),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              maxLength: 10,
              decoration: InputDecoration(
                counterText: "",
                hintText: "Mobile No",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.green.shade200,
                filled: true,
                hintText: "Username",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(
                    color: Colors.green,
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
