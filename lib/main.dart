import 'package:flutter/material.dart';
import 'tes_akhir/Header_Aplikasi.dart';
import 'tes_akhir/Banner_Status.dart';
import 'tes_akhir/Menu_Cepat.dart';
import 'tes_akhir/Kontak_Posko.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('Bandung Emergency 112'),
          backgroundColor: Colors.red.shade900,
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              buildHeaderApp(),
              SizedBox(height: 24),
              buildBannerStatus(),
              SizedBox(height: 24),
              buildMenuCepat(),
              SizedBox(height: 16),
              buildPoskoFooter(),
            ],
          ),
        ),
      ),
    ),
  );
}