import 'package:flutter/material.dart';

Widget buildPoskoFooter() {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: Colors.grey.shade300),
    ),
    child: Row(
      children: [
        Icon(Icons.location_on, color: Colors.red),
        SizedBox(width: 8),
        Expanded(
          child: Text('Posko: Command Center Balai Kota Bandung'),
        ),
        SizedBox(width: 8),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red.shade700,
            foregroundColor: Colors.white,
          ),
          child: Text('PANGGIL 112'),
        ),
      ],
    ),
  );
}