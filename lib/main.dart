// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar();
//       body: Center(
//       child:Column(
//         children: [Flexible(child: Image.asset('images/logo.png'),),],
//       )
//     ),
//
//     );
//   }
// }












import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  title: "Abdelhameed",
      theme: ThemeData(
        primarySwatch : Colors.orange,
        //    primarySwatch: Colors.blue,



      ),
      home: Myhomepage(),
    );
  }}



class Myhomepage extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Abdelhameed'),

      ),
    );
  }
}