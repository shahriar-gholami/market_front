import 'package:flutter/material.dart';
import 'home_page.dart';
import 'store_page.dart';
import 'contact_us_page.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Directionality(
        textDirection: TextDirection.rtl, // تغییر اینجا
        child: Align(
          alignment: Alignment.centerRight,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'منوی کناری',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('نخست'),
                onTap: () {
                  Navigator.pop(context); // بستن منوی کناری
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
              ),
              ListTile(
                title: Text('فروشگاه'),
                onTap: () {
                  Navigator.pop(context); // بستن منوی کناری
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StorePage()),
                  );
                },
              ),
              ListTile(
                title: Text('تماس با ما'),
                onTap: () {
                  Navigator.pop(context); // بستن منوی کناری
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ContactUsPage()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
