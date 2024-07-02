import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100, "Adellia Oktafiani"),
            buatKotak(Colors.orangeAccent[400]!, 70, "Tri Rahayu"),
            buatKotak(Colors.greenAccent, 50, "Muarif Subekhi"),
            buatKotak(Colors.orangeAccent[400]!, 90, "Rahayu Dwi Setiowati"),
            buatKotak(Colors.red[300]!, 110, "Shafira Indes Prafitri"),
            buatKotak(Colors.blue[300]!, 30, "Rakhma"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String teks) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: warna,
          ),
          height: ukuran,
          width: ukuran,
        ),
        SizedBox(height: 5),
        Text(
          teks,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
