import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
var arrData = [
  'ram',
  'shyam',
  'Roman',
  'Hari',
  'krishna',
  'Pandav',
  'Ayush',
  'Shredhar',
  'Depesh',
  'Rhont',
  'Sha',
  'Gita',
  'Sita',
  'krishna',
  'Pandav',
  'Ayush',
  'Shredhar',
  'Depesh',
  'Rhont',
  'Sha',
  'Gita',
  'Sha',
  'Gita',
  'Sita',
  'krishna',
  'Pandav',
  'Ayush',
  'Shredhar',
  'Depesh',


];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Mapping_Lists'),
      ),
      body:Container(
        child: ListView(
          children: arrData.map((value){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  color: Colors.blue.shade100,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text(value)),
                ),
              ),
            );

          }).toList()
        ),
      )
    );
  }
}
