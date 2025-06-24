import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: SizedBox(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("your email address is exmplo@gmail.com", style: TextStyle(fontSize: 20)),
                Text("your password is  Ch#ng#2003", style: TextStyle(fontSize: 20, height: 2)
                 
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: ElevatedButton(
                    onPressed: () => {print("Pressionei!")},
                    child: Text("Mudar o estado"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
