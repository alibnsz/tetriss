import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  void Function()? onPressed;
  IconData icon;
  MyButtons({super.key, required this.onPressed, required this.icon});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
          padding: const EdgeInsets.all(6),
          decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Theme.of(context).colorScheme.secondary,
                  offset: Offset(6, 6),
                  blurRadius: 2,
                  spreadRadius: 1,
                ),
              ]),
          child: Icon(
            icon,
            color: Theme.of(context).colorScheme.primary,
            size: 40,
          )),
    );
  }
}
