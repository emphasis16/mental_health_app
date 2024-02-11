import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  const EmoticonFace({
    super.key,
    required this.emote,
    required this.desc,
  });
  final String emote;
  final String desc;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 18,
            vertical: 16,
          ),
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.25),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Text(
            emote,
            style: const TextStyle(
              fontSize: 28,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          desc,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
