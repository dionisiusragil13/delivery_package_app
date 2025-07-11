import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:package_delivery_app/pages/home.dart';
import 'package:package_delivery_app/pages/order.dart';
import 'package:package_delivery_app/pages/post.dart';
import 'package:package_delivery_app/pages/profile.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  late List<Widget> pages;

  late HomePage homePage;
  late Order order;
  late ProfilePage profilePage;
  late PostPage postPage;

  int currentTabIndex = 0;

  @override
  void initState() {
    homePage = HomePage();
    order = Order();
    postPage = PostPage();
    profilePage = ProfilePage();

    pages = [homePage,postPage, order, profilePage];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 70,
        backgroundColor: Colors.white,
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (int index) {
          setState(() {
            currentTabIndex = index;
          });
        },
        items: [
          Icon(Icons.home, color: Colors.white, size: 34.0),
          Icon(Icons.post_add, color: Colors.white, size: 34.0),
          Icon(Icons.shopping_bag, color: Colors.white, size: 34.0),
          Icon(Icons.person, color: Colors.white, size: 34.0),
        ],
      ),
      body: pages[currentTabIndex],
    );
  }
}
