import 'package:adaptaive_layout/models/drawer_items_model.dart';
import 'package:adaptaive_layout/view/widgets/custom_drawer_item.dart';
import 'package:adaptaive_layout/view/widgets/custom_drawer_item_list_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  final List<DrawerItemsModel> items = const [
    DrawerItemsModel(title: 'D A S H B O R d', icon: Icons.home),

    DrawerItemsModel(title: 'S E T T I N G S', icon: Icons.settings),

    DrawerItemsModel(title: 'A B O U T ', icon: Icons.info),
    DrawerItemsModel(title: 'L O G O U T  ', icon: Icons.logout),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffD5D5D5),
      child: Column(
        children: [
          DrawerHeader(child: Icon(FontAwesomeIcons.solidHeart, size: 48)),
          CustomDrawerItemListView(items: items),
        ],
      ),
    );
  }
}
