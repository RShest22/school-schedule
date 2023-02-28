import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:the_wether/home.dart';
import 'package:the_wether/monday.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(),
        darkTheme: ThemeData.dark(),
        initialRoute: '/',
        routes: {
          '/': (BuildContext context) => const Main(),
          '/monday': (BuildContext context) => const Monday(),
          //'/tuesday': (BuildContext context) => const Tuesday(),
          //'/wednesday': (BuildContext context) => const Wednesday(),
          //'/thursday': (BuildContext context) => const Thursday(),
          //'/friday': (BuildContext context) => const Friday(),
          //'/saturday': (BuildContext context) => const Saturday(),
          //'/sunday': (BuildContext context) => const Sunday(),
        });
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[50],
      appBar: AppBar(
        title: const Text(
          "Дневничок",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightGreen[700],
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        //brightness: Brightness.light,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          )
        ],
      ),
      body: const MyHomePage(),
    );
  }
}
