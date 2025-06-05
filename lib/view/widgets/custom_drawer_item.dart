import 'package:adaptaive_layout/models/drawer_items_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemsModel});
  final DrawerItemsModel drawerItemsModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(drawerItemsModel.icon),
      title: Text(drawerItemsModel.title),
    );
  }
}
