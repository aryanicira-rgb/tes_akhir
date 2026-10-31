import 'package:flutter/material.dart';
import 'tugas_praktikum/Kartu_Identitas.dart';
import 'tugas_praktikum/Status_Operasional.dart';
import 'tugas_praktikum/Sebaran_Armada.dart';
import 'tugas_praktikum/Banner_Pemantauan.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('Info Transit Kota Bandung'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              buildHeaderCard(),
              SizedBox(height: 16),
              buildStatusBar(),
              SizedBox(height: 16),
              buildArmadaGrid(),
              SizedBox(height: 16),
              buildFotoBannerStack(),
            ],
          ),
        ),
      ),
    ),
  );
}