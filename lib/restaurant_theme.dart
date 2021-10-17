import 'package:flutter/material.dart';
void main()
{
  runApp(Fastfood());
}
class Fastfood extends StatelessWidget {
  const Fastfood({ key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold (appBar: AppBar
      (backgroundColor:Colors.red,
      title:const Text('Starbelly restaurant'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
            },
          ),
          IconButton(
            icon: Icon(Icons.filter_list),
            onPressed: () {
            },
          )
        ],
      ),

      body:  SafeArea
        (child: ListView
        (children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Return to Login!'),
        ),

        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food China',
                  style: TextStyle(
                    fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'LibreBaskerville',
                      )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                    fontSize:20,
                    color: Colors.red,
                    fontFamily: 'LibreBaskerville',
                    fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Korea',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/i.jpg'),
              const Text('Peperoni pizza',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Peperoni pizza',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Malawi',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/iii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/ii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Brazil',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Malawi',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/iii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/ii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Brazil',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Pep moerajz',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food China',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Korea',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/i.jpg'),
              const Text('Peperoni pizza',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Peperoni pizza',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Malawi',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/iii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/ii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Brazil',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Malawi',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/iii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/ii.jpg'),
              const Text('Food Congo',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Food Brazil',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:7 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/pizza.png'),
              const Text('Pep moerajz',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('6500 Frw',
                style: TextStyle(
                  fontSize:20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          ),
        ),
        Card(
          elevation:10 ,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0)
          ),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/burger.png'),
              const Text('Beef Bugger',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LibreBaskerville',
                  )
              ),
              const Text('4,500 Frw',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  fontFamily: 'LibreBaskerville',
                  fontWeight: FontWeight.bold,

                ),
              ),


            ],
          ),
        ),

      ]
        ,)
        ,),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.pink,
            ),
          ],

        ),


    ),

    );
  }
}