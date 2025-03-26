import 'package:flutter/material.dart';
import 'package:mi_card_flutter/resources/text.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          textTheme: TextTheme(
        bodyLarge: largeText,
        bodyMedium: mediumText,
        bodySmall: smallText,
      )),
      home: MyCard()));
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.red[150],
                  backgroundImage: AssetImage("assets/images/my_image.jpg"),
                ),
                Text(
                  "Shubham Lathiya",
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                Text(
                  "Flutter Developer",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Divider(
                  indent: 100,
                  endIndent: 100,
                ),
                Card(
                  child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(
                        "+94 9484444047",
                        style: Theme.of(context).textTheme.bodySmall,
                      )),
                ),
                Card(
                  child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text(
                        "shubhamwork1121@gmail.com",
                        style: Theme.of(context).textTheme.bodySmall,
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
