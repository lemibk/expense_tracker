import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    ),
  );
}
