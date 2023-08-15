import 'package:flutter/material.dart';
import 'list_tile.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      child: Column(children: [
        DrawerHeader(
          child: Image.asset(
            'assets/images/tetris.png',
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        MyListTile(
          icon: Icons.home,
          text: 'H O M E',
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        MyListTile(
          icon: Icons.person,
          text: 'P R O F I L E',
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        MyListTile(
          icon: Icons.star,
          text: 'T O P  S C O R E S',
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
      ]),
    );
  }
}
