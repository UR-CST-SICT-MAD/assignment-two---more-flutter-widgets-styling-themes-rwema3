import 'package:flutter/material.dart';

void main() {
  runApp(Fastfood());
}

class Fastfood extends StatelessWidget {

  createAlertDialog(BuildContext context){
    return showDialog(context: context, builder:(context){
     return AlertDialog(
       title: Text("Price is 5000 frw"),
       content: Text("It is Healthy 100%"),
     );
    });

  }
  createAlertDialog1(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 3000 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }
  createAlertDialog2(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 6000 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }
  createAlertDialog4(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 3000 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }
  createAlertDialog5(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 10,000 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }
  createAlertDialog6(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 7600 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }createAlertDialog7(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        title: Text("Price is 2300 frw"),
        content: Text("It is Healthy 100%"),
      );
    });

  }


  const Fastfood({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF1B5E20),
          title: const Text('Starbelly restaurant'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.filter_list),
              onPressed: () {},
            )
          ],
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(16.0),
          childAspectRatio: 8.0 / 9.0,
          children: <Widget>[

            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/burger.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Burger',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Buger is awesomely'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                            color: Color(0xFF1B5E20),
                            textColor: Colors.white,
                            onPressed: (){
                            createAlertDialog(context);

                            },
                            child: Text('Details'
                            ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('African Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('For Vegan'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/meange.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Melanje',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice Indian Melange'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog4(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/vegeterian.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Vegetarian Diet',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog5(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/sch.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Private Schools Fd',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog6(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/banana.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Banana Fruits',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Fruits'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/kaunga.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Kaunga',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Beauty Kaunga'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/i.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Salade',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Salade Nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/pizza.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Pizza',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Pizza nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('African Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('For Vegan'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/meange.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Melanje',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice Indian Melange'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog4(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/vegeterian.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Vegetarian Diet',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog5(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/sch.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Private Schools Fd',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog6(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/banana.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Banana Fruits',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Fruits'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/kaunga.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Kaunga',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Beauty Kaunga'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/i.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Salade',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Salade Nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/pizza.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Pizza',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Pizza nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('African Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog1(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('For Vegan'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialog2(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Color(0xFF1B5E20),
            ),
          ],
        ),
      ),
    );
  }
}

List<Card> _buildGridCards(int count) {
  List<Card> cards = List.generate(
    count,
        (int index) => Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AspectRatio(
            aspectRatio: 18.0 / 11.0,
            child: Image.asset('images/pizza.png'),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Foods'),
                const SizedBox(height: 8.0),
                Text('Delicious Food are available here'),
              ],
            ),
          ),
        ],
      ),
    ),
  );

  return cards;
}

