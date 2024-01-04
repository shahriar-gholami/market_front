import 'package:flutter/material.dart';
import 'my_drawer.dart';
import 'app_bar.dart';

class StorePage extends StatefulWidget {
  @override
  _StorePageState createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      endDrawer: MyDrawer(),
      body: const Center(
        child: Text('این صفحه صفحه‌ی فروشگاه است.'),
      ),
    );
  }
}
