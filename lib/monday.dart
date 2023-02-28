import 'package:flutter/material.dart';

class Monday extends StatelessWidget {
  const Monday({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("Понедельник", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.lightGreen[700],
          centerTitle: true,
          leading: IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
          iconTheme: const IconThemeData(color: Colors.white),
          brightness: Brightness.light,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            )
          ],
        ),
        body: mondayLesson(),
      ),
    );
  }
}

Column mondayLesson() {
  return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 400,
          child: Card(
            shadowColor: Colors.grey,
            elevation: 3,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 100,
                  //height: 60,
                  child: Column(
                    children: const <Widget>[
                      Chip(
                        label: Text('8:30'),
                        labelStyle: TextStyle(fontSize: 15),
                        avatar: Icon(
                          Icons.access_alarm,
                          color: Colors.blue,
                        ),
                      ),
                      Chip(
                        label: Text('9:15'),
                        labelStyle:
                            TextStyle(fontSize: 15, color: Colors.white),
                        avatar: Icon(
                          Icons.access_alarm,
                          color: Colors.white,
                        ),
                        backgroundColor: Colors.blueGrey,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Математика',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple),
                  ),
                ),
              ],
            ),
          ),
        )
      ]);
}

//Chip(label: const Text('8:30'), labelStyle: const TextStyle(fontSize: 10)),
//Chip(label: const Text('9:15'), labelStyle: const TextStyle(fontSize: 10)),
