import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('도서 목록 앱'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('쉽고 빠른 플러트 앱 개발'),
            leading: Image.network(
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FFjoWL%2FbtrAwDwUGux%2FyBbD9J9q3SEABTauWcBGqK%2Fimg.png'),
          ),
          ListTile(
            title: Text('파이썬으로 배우는 음성인식'),
            leading: Image.network(
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fcutx4K%2FbtrVupjFIlw%2FIJR1s0ZHCY3nOxlkbQNzv1%2Fimg.jpg'),
          ),
          ListTile(
            title: Text('웹 디자인 & 웹 퍼블리싱을 위한 피그마 완벽 활용서'),
            leading: Image.network(
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fyvsr9%2Fbtq9t7p8rFt%2Fx98J2ZBgA6wuQZWUffvDUK%2Fimg.png'),
          ),
          ListTile(
            title: Text('실시간 데이터 파이프라인 아키텍처'),
            leading: Image.network(
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FVtan0%2FbtrXbrzMHOM%2FxZlohJFyaEO6rAeUbjJuQk%2Fimg.jpg'),
          )
        ],
      ),
    );
  }
}
