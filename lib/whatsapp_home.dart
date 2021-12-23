import 'package:flutter/material.dart';

import './tabs/calls.dart';
import './tabs/chats.dart';
import './tabs/status.dart';
import './tabs/camera.dart';

class WhatsAppHome extends StatefulWidget {
  const WhatsAppHome({Key? key}) : super(key: key);

  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  // TabController _tabController;

  @override
  void initState() {
    super.initState();
    // _tabController = TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WhatsApp"),
        elevation: 0.7,
        bottom: const TabBar(
          // controller: _tabController,
          indicatorColor: Colors.white,
          tabs: [
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(icon: Text("CHATS")),
            Tab(icon: Text("STATUS")),
            Tab(icon: Text("CALLS")),
          ],
        ),
        actions: const <Widget>[
          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0),
          ),
          Icon(Icons.more_vert),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0),
          ),
        ],
      ),
      body: const TabBarView(
        children: [CameraTab(), ChatsTab(), StatusTab(), CallsTab()],
      ),
      floatingActionButton: const FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
