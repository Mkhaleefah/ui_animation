import 'package:flutter/material.dart';
// import 'package:ui_animation/homepage.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       //  home: const MyHomePage(title: 'Flutter Demo Home Page'),
//       home: HomePage(),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Animation'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return DetailScreen();
          }));
        },
        child: Hero(
          tag: 'imageHero',
          child: Container(
            width: 200,
            height: 200,
            child: Image.network(
              'https://i.pinimg.com/originals/5a/6b/16/5a6b16956a2753892d9ee5714f6f112a.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Hero(
            tag: 'imageHero',
            child: Container(
              width: 300,
              height: 300,
              child: Image.network(
                'https://i.pinimg.com/originals/5a/6b/16/5a6b16956a2753892d9ee5714f6f112a.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
