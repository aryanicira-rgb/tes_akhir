import 'package:flutter/material.dart';

Widget buildBannerStatus() {
  return Stack(
    clipBehavior: Clip.none,
    children: [
      Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.amber.shade100,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.amber.shade300),
        ),
        child: Row(
          children: [
            Icon(Icons.warning_amber_rounded, color: Colors.orange.shade800),
            SizedBox(width: 12),
            Expanded(
              child: Text(
                'Peringatan: Potensi hujan lebat disertai petir di Bandung Raya.',
                style: TextStyle(color: Colors.brown.shade800),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        top: -10,
        right: 12,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
            borderRadius: BorderRadius.circular(6),
          ),
          child: Text(
            'SIAGA 1',
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ],
  );
}