import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zencowallet/homedemo.dart';
import 'dialog.dart';
import 'security.dart';
import 'settings.dart';
import 'histroy.dart';
import 'home.dart';
import 'demo.dart';


class btnbar extends StatefulWidget {
  const btnbar({super.key});

  @override
  State<btnbar> createState() => _btnbarState();
}

class _btnbarState extends State<btnbar> {
  int index = 0;

  final screens = [homedemo(), histroy(), dialog(), settings(), security()];

  bool selected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Color.fromRGBO(146, 50, 230, 1)),
        child: NavigationBar(
          height: 80,
          backgroundColor: Color.fromRGBO(250, 253, 255, 1),
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() {
            this.index = index;
          }),
          destinations: [
            NavigationDestination(
              icon: Icon(
                Icons.home,
              ),
              label: "Home",
            ),
            // NavigationDestination(
            //   icon: Icon(
            //     Icons.home_filled,
            //     color: Color.fromRGBO(140, 146, 171, 1),
            //   ),
            //   label: 'Home',
            // ),
            NavigationDestination(
              icon: Icon(Icons.alarm),
              label: 'Histroy',
            ),

            NavigationDestination(
              selectedIcon: SvgPicture.asset(
                "images/cancelicon.svg",
                height: 62,
                width:  42,
              ),
              icon: SvgPicture.asset('images/div.svg'),
              label: '',
            ),
            NavigationDestination(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
            NavigationDestination(
              icon: Icon(Icons.security),
              label: 'security',
            )
          ],
        ),
      ),
    );
  }
}
