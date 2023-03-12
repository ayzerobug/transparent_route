import 'package:flutter/material.dart';
import 'package:transparent_route/transparent_route.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            pushScreen(context, MyScreen());
          },
          child: Text("Push Screen"),
        ),
        ElevatedButton(
          onPressed: () {
            replaceScreen(context, MyScreen());
          },
          child: Text("Replace Screen"),
        ),
      ],
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
