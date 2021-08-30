import 'package:flutter/material.dart';

/// Author JayPhone
/// Description 新路由页面
/// Date 2021/8/30 15:31

class NewRoute extends StatelessWidget {
  const NewRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New route'),
      ),
      body: Center(
        child: new Text('This is new route'),
      ),
    );
  }
}
