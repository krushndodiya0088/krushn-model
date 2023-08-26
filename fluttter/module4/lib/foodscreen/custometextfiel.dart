import 'package:flutter/material.dart';

Widget myTextField(String label, String hinttext, IconData icon,
    TextEditingController controller) {
  return Padding(
    padding: const EdgeInsets.all(12.0),
    child: Container(
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintText: hinttext,
            labelText: label),
      ),
    ),
  );
}