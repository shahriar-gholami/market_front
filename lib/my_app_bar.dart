import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Directionality(
        textDirection: TextDirection.rtl,
        child: Text('صفحه اصلی'),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            Scaffold.of(context).openDrawer();
          },
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // عملکرد اعلانات
            },
          ),
        ),
      ],
    );
  }
}
