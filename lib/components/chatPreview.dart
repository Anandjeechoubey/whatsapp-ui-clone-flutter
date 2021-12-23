import 'package:flutter/material.dart';

// import '../assets/dp.png';

class ChatPreview extends StatelessWidget {
  const ChatPreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            children: [
              const Text("Avatar"),
              Column(children: const [
                Text("Name"),
                Text("Last Text"),
              ]),
            ],
          ),
          padding: const EdgeInsets.all(10),
        ),
        const Divider(
          height: 4,
        )
      ],
    );
  }
}
