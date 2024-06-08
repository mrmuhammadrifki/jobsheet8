import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Wrap(
              alignment: WrapAlignment.center,
              children: [
                buatKotak(Colors.greenAccent, 100),
                buatKotak(Colors.orangeAccent[400]!, 70),
                buatKotak(Colors.greenAccent, 50),
                buatKotak(Colors.orangeAccent[400]!, 90),
                buatKotak(Colors.red[300]!, 110),
                buatKotak(Colors.blue[300]!, 30),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Widget buatKotak(Color warna, double ukuran) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: warna,
          borderRadius: BorderRadius.circular(50.0),
        ),
        height: ukuran,
        width: ukuran,
        margin: const EdgeInsets.all(10),
      ),
      const Text(
        'Muhammad Rifki',
        style: TextStyle(fontSize: 16.0, color: Colors.black),
      )
    ],
  );
}
