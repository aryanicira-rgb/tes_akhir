import 'package:flutter/material.dart';

Widget buildMenuCepat() {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Layanan Utama Kedaruratan',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 12),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: _layananCard(
                Icons.medical_services,
                Colors.teal,
                'Ambulans 119',
                'Medis Darurat',
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              flex: 1,
              child: _layananCard(
                Icons.fire_truck,
                Colors.orange,
                'Damkar 113',
                'Evakuasi Bencana',
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget _layananCard(
  IconData ikon,
  MaterialColor warna,
  String judul,
  String deskripsi,
) {
  return Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: warna.shade200),
      boxShadow: [
        BoxShadow(
          color: Colors.black12,
          blurRadius: 4,
          offset: Offset(0, 2),
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(ikon, color: warna),
        SizedBox(height: 8),
        Text(judul, style: TextStyle(fontWeight: FontWeight.bold)),
        Text(deskripsi, style: TextStyle(fontSize: 12)),
      ],
    ),
  );
}