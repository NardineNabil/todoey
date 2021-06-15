import 'package:flutter/material.dart';
class TaskTile extends StatelessWidget {
  final String task;
  TaskTile({this.task});
  @override
  Widget build(BuildContext context) {

    return ListTile(
      title: Text(task),
      trailing: Checkbox(value: false,),
    );
  }
}
