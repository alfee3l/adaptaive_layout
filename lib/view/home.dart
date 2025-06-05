import 'package:adaptaive_layout/view/widgets/custom_drawer.dart';
import 'package:adaptaive_layout/view/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> ScaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: ScaffoldKey,
      drawer: CustomDrawer(),
      backgroundColor: Color(0xffD3D3D3),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: () {
            ScaffoldKey.currentState!.openDrawer();
          },
          child: const Icon(Icons.menu, color: Colors.white),
        ),
      ),
      body: HomeViewBody(),
    );
  }
}
