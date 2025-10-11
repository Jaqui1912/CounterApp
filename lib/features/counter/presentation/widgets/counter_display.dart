import 'package:flutter/material.dart';
import '../../../../core/theme/text_styles.dart';

class CounterDisplay extends StatelessWidget {
  final int value;

  const CounterDisplay({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            '$value',
            style: AppTextStyles.counterNumber,
          ),
          Text(
            value == 1 ? 'click...' : 'clicks...',
            style: AppTextStyles.counterLabel,
          ),
        ],
      ),
    );
  }
}
