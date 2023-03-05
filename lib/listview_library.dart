library listview_library;

import 'package:flutter/material.dart';


class MyListView extends StatelessWidget {
  final List<String> data;

  const MyListView({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(data[index]),
        );
      },
    );
  }
}
