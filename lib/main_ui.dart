import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

//widget
//stateless
//statefull

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/flutter design 3.jpg",scale: 2,),
          ],
        ),
      ),
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text(
            'FBI8 course',
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.blue,
              decorationThickness: 2,
              decorationStyle: TextDecorationStyle.dashed,
              letterSpacing: 2,
              wordSpacing: 5,
            ),
            textAlign: TextAlign.end,
            maxLines: 2,
          ),
          backgroundColor: Colors.yellowAccent,
          elevation: 8,
          shadowColor: Colors.black,
          centerTitle: true,
          leading: const Icon(
            Icons.shopping_basket,
            color: Colors.red,
            size: 50,
            shadows: [
              Shadow(color: Colors.black, blurRadius: 60),
              Shadow(color: Colors.white, blurRadius: 10)
            ],
          ),
          actions: const [Icon(Icons.search), Icon(Icons.control_point_sharp)],
          shape: const RoundedRectangleBorder(
            /*borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20))*/
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
            side: BorderSide(color: Colors.red, width: 2),
          ),
          toolbarHeight: 88,
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Text('hello'),
          ),
          bottomOpacity: 0.8,
        ),
      ),
    );
  }
}
