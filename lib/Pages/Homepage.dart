import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Center(
          child: Text("Hello World. I am here to learn Flutter today ;) .",
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.clip,
            ),
          )
      ),
      backgroundColor: Color(0xFFffffff),
    );
  }
}
