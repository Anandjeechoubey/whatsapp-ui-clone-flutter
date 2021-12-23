class ChatPreviewModel {
  final String name;
  final String message;
  final String time;
  final String imageUrl;

  ChatPreviewModel({
    required this.name,
    required this.message,
    required this.time,
    required this.imageUrl,
  });
}

List<ChatPreviewModel> getChatPreviewList() {
  return [
    ChatPreviewModel(
      name: "Sophia",
      message: "Hey, how are you?",
      time: "12:00",
      imageUrl: "https://randomuser.me/api/portraits/",
    ),
    ChatPreviewModel(
      name: "Sophia",
      message: "Hey, how are you?",
      time: "12:00",
      imageUrl: "https://randomuser.me/api/portraits/",
    ),
    ChatPreviewModel(
      name: "Sophia",
      message: "Hey, how are you?",
      time: "12:00",
      imageUrl: "https://randomuser.me/api/portraits/",
    ),
  ];
}
