import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nuttapon Maoraphong'),
          centerTitle: true, // ตั้งค่าให้ title แสดงตรงกลาง
        ),
        body: Center(
          child: Text(
            'ชื่อ: ณัฐพนธ์ เมาระพงษ์\nรหัสนักศึกษา: 640710136',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 40, 158, 237)),
          ),
        ),
      ),
    );
  }
}
