import 'package:adaptaive_layout/view/widgets/custom_list.dart';
import 'package:adaptaive_layout/view/widgets/custom_list_view.dart';
import 'package:adaptaive_layout/view/widgets/custom_silver_grid.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 16)),
          SliverToBoxAdapter(
            child: LayoutBuilder(
              builder: (context, constraints) {
                 if(constraints.maxWidth >600){
                  return CustomList();
                 }else {
                   return CustomSliverGrid();
                 }
              },
            ),
          ),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
