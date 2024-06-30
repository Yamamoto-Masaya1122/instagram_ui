import 'package:flutter/material.dart';
class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('マイページ'),),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.network(
                  'https://about.fb.com/ja/wp-content/uploads/sites/15/2019/10/new-ig-icon-1.png',
                  width: 100,
                  height: 100,

                ),
                Spacer(),
                Column(
                  children: [
                    Text(
                        '7,041',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                        )
                    ),
                    Text('投稿'),
                  ],
                ),
                const SizedBox(width: 16),
                Column(
                  children: [
                    Text(
                        '4.6億',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        )
                    ),
                    Text('フォロワー'),
                  ],
                ),
                const SizedBox(width: 16),
                Column(
                  children: [
                    Text(
                        '99',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        )
                    ),
                    Text('フォロー'),
                  ],
                )
              ]
            ),
            const SizedBox(height: 16),
            Text(
                'instagram',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                )
            ),
            Text(
                '#YoursToMake',
                style: TextStyle(
                  color: Colors.blue,
                )
            ),
            Text(
                'help.instagram',
                style: TextStyle(
                  color: Colors.blue,
                )
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text('フォロー中'),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('メッセージ'),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                OutlinedButton(
                  onPressed: () {},
                  child: Icon(Icons.keyboard_arrow_down),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
