import 'package:flutter/material.dart';

void main() {
  runApp(const RestoApp());
}

class RestoApp extends StatelessWidget {
  const RestoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'BellyStar Restaurant',
          ),
        ),
        body: ListView(
          children: [
            Column(
              children: <Widget>[
                Card(
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const <Widget>[
                        Image(
                          image: AssetImage('images/burger.png'),
                        ),
                        Center(
                          child: Text(
                            'Beef Burger',
                            style: TextStyle(
                                fontSize: 24.0, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Center(
                          child: Text(
                            '6500 Frw',
                            style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const <Widget>[
                        Image(
                          image: AssetImage('images/pizza.png'),
                        ),
                        SizedBox(height: 14.0),
                        Center(
                          child: Text(
                            'Peperoni Pizza',
                            style: TextStyle(
                                fontSize: 24.0, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Center(
                          child: Text(
                            '6500 Frw',
                            style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
