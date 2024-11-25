
import 'package:flutter/material.dart';
import 'package:flutter_application_25_11/random_pang.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแสดงแถบ Debug
      home: Scaffold(
        appBar: AppBar(
          title: Text('Random'),
         theme: ThemeData(primarySwatch: Color.blue)
          backgroundColor: Color(0xFFCFC3C5), // กำหนดสีพื้นหลังของ AppBar
        home: random_pang(),
        ),
        body: Container(
          color: Color(0xFF0E0A09), // ใช้ Hex code สีพื้นหลังหน้าจอ
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello Me Live Code!!!',
                style: TextStyle(
                    color: Color(0xFFF4ECE4),
                    fontSize: 24), //ใช้ Hex code สี Hello Me Live Code!!!
              ),
              SizedBox(height: 20),
              Image.network('https://static7.depositphotos.com/1119834/693/i/950/depositphotos_6936466-stock-photo-teddy-bear-with-red-rose.jpg',
                height: 200,
              ),
              SizedBox(height: 10),
              Text(
                'My Teddy',
                style: TextStyle(
                  color: Color(0xFFFEA900), // ใช้ Hex code สี My Teddy
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}