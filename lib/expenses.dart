import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return ExpenseState();
  }
}

class ExpenseState extends State<Expenses> {
  final List<Expense> registeredExpenses = [
    Expense(title: 'Flutter course', amount: 19.99),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expense Tracker')),
      body: const Column(
        children: [
          Text('chart'),
          Text('expense list'),
        ],
      ),
    );
  }
}
