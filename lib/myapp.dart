import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแบนเนอร์ debug
      home: Scaffold(
        backgroundColor: const Color(0xFFFEBE10), // สีพื้นหลังของหน้าจอ
        appBar: AppBar(
          centerTitle: true, //ตรงกลาง
          title: const Text("Hala Madrid"), // ชื่อของแอปใน AppBar
          backgroundColor:
              const Color(0xFFFFFFFF), // สีพื้นหลังของ AppBar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // จัดตำแหน่งให้วางตรงกลาง
            children: [
              // ข้อความ
              const Text(
                "เอ็มพร้อมเปย์",
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFF00529F), // สีข้อความ
                ),
              ),
              const SizedBox(height: 15), // เพิ่มช่องว่างระหว่างภาพ
              // ภาพจาก assets
              Image.network(
                  'https://media.discordapp.net/attachments/988708302512865322/1309421237260390441/FB_IMG_1725244015553.jpg?ex=6741850e&is=6740338e&hm=34bd516a21527986a888838e61468df455f0bd946801ec4fa0506832a0277254&=&format=webp&width=671&height=671'),
              
              const Text("ตัวเน้นคอนเทนต์ ไม่เน้นทำประตู", //ข้อความใต้รูป
                style: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(255, 255, 0, 0),
                  height: 2
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}