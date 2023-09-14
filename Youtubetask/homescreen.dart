import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leadingWidth: 100.0,
            leading: Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child:Image.network(""),
              ),
      actions: [
        IconButton(
          icon: const Icon(Icons.cast),
          onPressed: (){},
        ),

        IconButton(
          icon: const Icon(Icons.notifications_outlined),
          onPressed: (){},
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: (){},
        ),
        IconButton(
          iconSize: 40.0,
          icon: CircleAvatar(foregroundImage: NetworkImage("data:image/jpeg;base64,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"),),
          onPressed: (){},
        ),

      ],
    ),
      ],
            ),
          );

  }
}


