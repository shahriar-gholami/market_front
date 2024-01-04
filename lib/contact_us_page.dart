import 'package:flutter/material.dart';
import 'my_drawer.dart';
import 'app_bar.dart';

class ContactUsPage extends StatefulWidget {
  @override
  _ContactUsPageState createState() => _ContactUsPageState();
}

class _ContactUsPageState extends State<ContactUsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      endDrawer: MyDrawer(),
      body: const Center(
        child: Text('این صفحه صفحه‌ی تماس است.'),
      ),
    );
  }
}
