// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'my_drawer.dart';
import 'app_bar.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      endDrawer: MyDrawer(),
      body: const Center(
        child: Text('این صفحه صفحه‌ی نخست است.'),
      ),
    );
  }
}
