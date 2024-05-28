import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Expense {
  Expense({
    required this.title,
    required this.amount,
  }) : id = uuid.v4();
  final String id;
  final String title;
  final double amount;
}
