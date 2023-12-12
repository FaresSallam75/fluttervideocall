import 'package:flutter/material.dart';
import 'package:testaudio/call.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const MyCall(callID: "1")));
          },
          child: const Text("Join Call"),
        ),
      ),
    );
  }
}
