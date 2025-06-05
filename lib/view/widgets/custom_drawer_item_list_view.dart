
import 'package:adaptaive_layout/models/drawer_items_model.dart';
import 'package:adaptaive_layout/view/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemsModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return CustomDrawerItem(drawerItemsModel: items[index]);
      },
    );
  }
}
