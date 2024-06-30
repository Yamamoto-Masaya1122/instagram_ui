import 'package:flutter/material.dart';
class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('マイページ'),),
      body: Column(
        children: [Row(children: [
          Image.network(
            'https://about.fb.com/ja/wp-content/uploads/sites/15/2019/10/new-ig-icon-1.png',
            width: 100,
            height: 100,

          ),
          Column(
            children: [
              Text('7,041'),
              Text('投稿'),
            ],
          ),
          Column(
            children: [
              Text('4.6億'),
              Text('フォロワー'),
            ],
          ),
          Column(
            children: [
              Text('99'),
              Text('フォロー中'),
            ],
          )
        ],)],
      ),
    );
  }
}
