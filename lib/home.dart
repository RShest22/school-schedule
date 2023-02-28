import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.lightGreenAccent,
      //color: Colors.orange,
      padding: const EdgeInsets.all(4),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            //_headerImage(),
            _headerImagesecond(),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    _mondayDescription(context),
                    _tuesdayDescription(context),
                    _wednesdayDescription(context),
                    _thursdayDescription(context),
                    _fridayDescription(context),
                    _saturdayDescription(context),
                    _sundayDescription(context),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /*Image _headerImage() {
    return const Image(
      image: NetworkImage(
          'http://osinniki.org/uploads/posts/2016-08/1471237225_several-cloud-to-ground-lightning-flashes-from-a-thunderstorm-in-north-dakota-usa.jpg'),
      fit: BoxFit.cover,
    );
  }*/

  SizedBox _headerImagesecond() {
    return const SizedBox(
      width: 750,
      height: 150,
      child: Padding(
        padding: EdgeInsets.all(4.0),
        child: Image(
          image: NetworkImage(
              'https://oir.mobi/uploads/posts/2020-02/1582094653_12-p-zelenie-luga-17.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Column _mondayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        //height: 70,
        child: Card(
          //color: Colors.lightGreen[600],
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Понедельник',
                  style: TextStyle(
                    fontSize: 20,
                    //fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              )
            ],
          ),
        ),
      )
    ]);
  }

  Column _tuesdayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Вторник',
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

  Column _wednesdayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Среда',
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

  Column _thursdayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Четверг',
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

  Column _fridayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Пятница',
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

  Column _saturdayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Суббота',
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

  Column _sundayDescription(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        width: 300,
        child: Card(
          shadowColor: Colors.grey,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                width: 50,
                height: 50,
                child: Image(
                  image: NetworkImage(
                      'https://w7.pngwing.com/pngs/283/102/png-transparent-smiley-emoticon-emoji-sun-food-photography-sunflower-thumbnail.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: const Text(
                  'Воскресенье',
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
}
