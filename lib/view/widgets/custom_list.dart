import 'package:adaptaive_layout/view/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:15 ,
        itemBuilder: (context, index) {
        
        return Padding(
          padding: const EdgeInsets.only(right: 16),
          child: AspectRatio(
            aspectRatio: 1,
            child: CustomItem()),
        );
      },),
    );
  }
}