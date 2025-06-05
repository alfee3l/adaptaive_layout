import 'package:adaptaive_layout/view/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) { 
    return  Scaffold(
      backgroundColor: Color(0xffD3D3D3),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.menu,color: Colors.white,),
      ),
      body: HomeViewBody(),
    );
  }
}