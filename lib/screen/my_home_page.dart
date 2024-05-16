import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my_second_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("My drawer"),
      ),
      appBar: AppBar(title: const Text("My Home Page")),
      body: Center(
        child: Column(
          children: [
            Text("Hello world"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context)=>MySecondPage()
                  )
                );
              },
              child: Text("ไปยังหน้าสอง"),
            )
          ],
        )
      ),
    );
  }
}