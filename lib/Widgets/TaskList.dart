import 'package:flutter/material.dart';
import 'TaskTile.dart';
class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(task:"Go to gym"),
        TaskTile(task:"Running in the morning"),
        TaskTile(task:"Drink water"),
        TaskTile(task:"Study Analysis"),
        TaskTile(task:"meeting with gp"),
        TaskTile(task:"working with angela"),
        TaskTile(task:"chatting with my Love"),
        TaskTile(task:"chatting with my Love"),
        TaskTile(task:"Eating"),
        TaskTile(task:"Talking with my Love"),
        TaskTile(task:"Talking with my Love"),
        TaskTile(task:"Talking with my Love"),
        TaskTile(task:"Talking with my Love"),
        TaskTile(task:"Talking with my Love"),

      ],
    );
  }
}