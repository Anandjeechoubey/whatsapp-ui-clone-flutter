import 'package:flutter/material.dart';
import 'package:wa_ui_clone/whatsapp_home.dart';

import './whatsapp_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'WA-UI-clone',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: const DefaultTabController(
          length: 4,
          child: WhatsAppHome(),
        ));
  }
}
