import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TODO"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          ],
          bottom:TabBar(
            tabs: [
              Tab(
                child: Text("ALL"),
              ),
              Tab(
                child: Text("PENDING"),
              ),
              Tab(
                child: Text("COMPLETE"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: ,
            ),
            SingleChildScrollView(),
            SingleChildScrollView(),
          ],
        ),
      ),
    );
  }
}

