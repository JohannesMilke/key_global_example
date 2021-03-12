import 'package:flutter/material.dart';

class TextRowWidget extends StatelessWidget {
  final String title;
  final String value;

  const TextRowWidget({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(width: 24),
            Expanded(
              child: Text(
                value,
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      );
}
