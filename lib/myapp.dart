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
                  'https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/457717069_491796023478726_4356506791851283223_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=bd9a62&_nc_eui2=AeF59ZQZYRfxH3qfqNYfQ8K8-cntLoOeNC_5ye0ug540Lz_0wsYNtvAYmE5DL_I-cKK10cXvpZB6kunl8QUmJpxo&_nc_ohc=cR0HdvxZ2WgQ7kNvgGge_my&_nc_zt=23&_nc_ht=scontent-bkk1-2.xx&_nc_gid=AChfbew0MuGqpxfi7jJSKJc&oh=00_AYDW3zrjsHk50XxCgrjYA8kVIKfpKo-oaw_3XSkI2cflrg&oe=6749B2F8'),
              
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
