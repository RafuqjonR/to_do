import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 0, 102, 185),
                ),
                child: const Icon(
                  Icons.done_outline_outlined,
                  size: 50,
                  color: Color.fromARGB(255, 179, 179, 179),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Welcome to My first app',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text(
                'My todo helps stay organized and performs your tasks much fuster',
                style: TextStyle(fontWeight: FontWeight.w100),
              ),
              const SizedBox(height: 50,),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(151, 53, 143, 216),
                    borderRadius: BorderRadius.circular(20)),
                alignment: Alignment.center,
                child: const Text(
                  'Try demo',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 40),
              const Text('No thanks',style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
