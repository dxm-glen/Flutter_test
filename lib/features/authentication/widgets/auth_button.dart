import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  final String text;

  const AuthButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      //부모사이즈에 맞춰서 크기 조절
      widthFactor: 1,
      child: Container(
        margin: const EdgeInsets.symmetric(
          vertical: Sizes.size10,
        ),
        padding: const EdgeInsets.symmetric(
          vertical: Sizes.size14,
        ),
        decoration: BoxDecoration(
            border: Border.all(
          color: Colors.grey.shade300,
          width: Sizes.size1,
        )),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: Sizes.size16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
