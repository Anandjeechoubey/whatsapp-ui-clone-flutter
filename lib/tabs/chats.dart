import 'package:flutter/material.dart';

import '../components/chatPreview.dart';
import '../model/chat_preview_model.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: getChatPreviewList().length,
      itemBuilder: (context, i) => const ChatPreview(),
    );
  }
}
