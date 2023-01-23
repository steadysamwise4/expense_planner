import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class ChartBar extends StatelessWidget {
  const ChartBar(this.label, this.spendingAmount, this.spendingPctOfTotal,
      {super.key});

  final String label;
  final double spendingAmount;
  final double spendingPctOfTotal;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('\$${spendingAmount.toStringAsFixed(0)}'),
        const SizedBox(
          height: 4,
        ),
        const SizedBox(height: 60, width: 10, child: null),
        const SizedBox(
          height: 4,
        ),
        Text(label),
      ],
    );
  }
}
