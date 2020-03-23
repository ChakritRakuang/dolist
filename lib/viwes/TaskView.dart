import 'package:flutter/material.dart';

import '../widgets/task/TaskContent.dart';
import '../widgets/task/TaskTitle.dart';

class TaskView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TaskTitle(
            title: 'Bomb Flutter',
          ),
          TaskContent(text: 'DOlist')
        ],
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0))),
    );
  }
}
