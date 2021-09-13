import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MinimalAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String appBarName;
  final String navigatorAddress;

  MinimalAppBar(this.appBarName, this.navigatorAddress);

  @override
  Size get preferredSize => const Size.fromHeight(56.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      brightness: Brightness.dark,
      backgroundColor: Color(0xff231A31),
      title: Text(
        appBarName,
        style: TextStyle(
          color: Color(0xffFFFFFF),
          fontFamily: 'Comfortaa',
        ),
      ),
      leading: IconButton(
        icon: Icon(Icons.arrow_back_rounded),
        onPressed: () {
          Navigator.pushNamed(context, navigatorAddress);
        },
      ),
    );
  }
}

class ExtendedAppBar extends MinimalAppBar {
  ExtendedAppBar(appBarName, navigatorAddress)
      : super(appBarName, navigatorAddress);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      brightness: Brightness.dark,
      title: Text(
        appBarName,
        style: TextStyle(
          color: Color(0xffFFFFFF),
          fontFamily: 'Comfortaa',
        ),
      ),
      leading: IconButton(
        icon: Icon(Icons.arrow_back_rounded),
        onPressed: () {
          Navigator.pushNamed(context, navigatorAddress);
        },
      ),
      backgroundColor: Color(0xff231A31),
      actions: [
        Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu_book_rounded),
            onPressed: () => Scaffold.of(context).openEndDrawer(),
            tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          ),
        ),
      ],
    );
  }
}
