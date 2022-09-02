import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Health App'),
      ),
      body: Container(
        child: Column(
          children: [
            const Center(
                child: Text(
              "hello world",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black12),
            )),
            ElevatedButton(
                onPressed: () {},
                child: const Text("button",
                    style: TextStyle(color: Colors.white, fontSize: 20))),
            OutlinedButton(onPressed: (() {}), child: const Text("button")),
            MaterialButton(
              onPressed: (() {}),
              child: const Text("button"),
            ),
            TextButton(
              onPressed: (() {}),
              child: const Text("button"),
            ),
            // const Image(
            //     image: NetworkImage(
            //         "https://media.istockphoto.com/photos/businessman-hand-showing-check-mark-on-city-background-picture-id1332353096")),
            const Image(
              image: AssetImage("Assets/x.jpg"),
            )
          ],
        ),
      ),
    );
  }
}
