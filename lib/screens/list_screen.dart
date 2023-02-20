import 'package:flutter/material.dart';
import 'package:flutter_book_list/models/book.dart';
import 'package:flutter_book_list/repositories/book_repository.dart';
import 'package:flutter_book_list/screens/detail_screen.dart';

class ListScreen extends StatelessWidget {
  final List<Book> books = BookRepository().getBooks();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('도서 목록 앱'),
        ),
        body: ListView.builder(
          itemCount: books
              .length, // 이거 빼먹으면 flutter Range Error : invalid value : not in inclusive range 이 에러 생김 ㅋ
          itemBuilder: (context, index) {
            return BookTile(book: books[index]);
          },
        ));
  }
}

class BookTile extends StatelessWidget {
  final Book book;

  BookTile({required this.book});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // ListTile 위젯을 return함. 변수 title, image를 사용하여 값을 넣어줌.
      title: Text(book.title),
      leading: Image.network(book.image),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => DetailScreen(book: book),
          ),
        );
      }, // 여기서 title, subtitle, description, image 데이터를 다음 화면으로 이동하며 넘기게 된다.
    );
  }
}
