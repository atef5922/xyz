import 'package:flutter/material.dart';

void main() {
  runApp(const FirstUI());
}

class FirstUI extends StatelessWidget {
  const FirstUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Basic Flutter UI"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "4.5",
              style: TextStyle(
                  color: Color.fromARGB(255, 50, 46, 46),
                  fontSize: 30,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Expanded(
                  child: Icon(
                    Icons.circle_notifications,
                    size: 50,
                    color: Colors.black,
                  ),
                ),
                const Flexible(
                  fit: FlexFit.loose,
                  flex: 3,
                  child: Icon(
                    Icons.heart_broken,
                    size: 50,
                    color: Colors.red,
                  ),
                ),
                const Icon(
                  Icons.heart_broken_outlined,
                  size: 50,
                  color: Colors.red,
                ),
                const Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.black,
                ),
                const Icon(
                  Icons.star_half,
                  size: 50,
                  color: Colors.black,
                ),
                const Text(
                  "submit",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
