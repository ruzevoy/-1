import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends
StatelessWidget
{ @override Widget
build(BuildContext context)
{ return MaterialApp(
  home: Scaffold(
  body: Center(
  child: Column(
    mainAxisAlignment:
    MainAxisAlignment.center,
    children:[Container
      ( width: 200,
      height: 50,
      decoration:
      BoxDecoration(color: Color.fromARGB(255, 96, 16, 16),
        borderRadius: BorderRadius.circular(15),
      ),
      child: const Center( child: Text('Строка №1',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color.fromARGB(255, 238, 238, 238),
        fontWeight: FontWeight.bold,
        ),
      ),
      ),
    ),
      SizedBox(height: 10),
      Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 156, 175, 34),
        borderRadius: BorderRadius.circular(15
        ),
        ), child: const Center( child: Text('Строка №2',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
        ),
      ),
      ),
      ),
      SizedBox(height: 10),
      Container( width: 200, height: 50,
        decoration: BoxDecoration( color: Color.fromARGB(255, 98, 138, 162),
        borderRadius: BorderRadius.circular(15),
        ),
        child: const Center(
          child: Text('Строка №3',
          textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      SizedBox(height: 10),
      Container( width: 200, height: 50,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 48, 25, 61),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Center(
          child: Text('Строка №4',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontWeight:
            FontWeight.bold ), ), ), ), SizedBox(height: 10
      ), Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 123, 51, 76),
          borderRadius: BorderRadius.circular(15),
        ), child: const Center( child: Text('Строка №5',
        textAlign: TextAlign.center, style:
        TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      ),
      ),
    ],
  ),
  ),
  ),
);
}
}