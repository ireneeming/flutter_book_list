// 더미 데이터 생성
// 리포지토리는 서버로부터 데이터를 가져오고, 가져온 데이터를 앱에 전달하는 역할을 수행하는 코드
// 실제 서버와 연결되지는 않지만, 여기서 더미데이터를 생성하고 가져올 수 있도록 할 수 있음.

import 'package:flutter_book_list/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
        title: '쉽고 빠른 플러트 앱 개발',
        subtitle: 'Flutter & Dart로 화면 구현, 상태 관리, 데이터 처리, 디자인 패턴 익히기',
        description:
            '인프런의 인기 강의, “무작정 시리즈” 제작자가 직접 집필한 플러터 도서. 초심자들도 어렵지 않은, 쉽고 빠른 플러터 앱 개발!',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fcutx4K%2FbtrVupjFIlw%2FIJR1s0ZHCY3nOxlkbQNzv1%2Fimg.jpg'),
    Book(
        title: '파이썬으로 배우는 음성인식',
        subtitle: '음성인식의 기술 발전 동향부터 파이토치를 활용한 딥러닝 실습까지',
        description: '음성인식의 기초부터 파이토치를 활용한 딥러닝 실습까지, 파이썬으로 배우는 음성인식 도서 출간!',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fcutx4K%2FbtrVupjFIlw%2FIJR1s0ZHCY3nOxlkbQNzv1%2Fimg.jpg'),
    Book(
        title: '웹 디자인 & 웹 퍼블리싱을 위한 피그마 완벽 활용서',
        subtitle: '웹 트렌드를 반영한 반응형 쇼핑몰 따라 만들기',
        description:
            '웹 디자인 x 웹 퍼블리싱 모두를 소화하는 실무형 인재가 되고 싶다면, 이 책과 함께 커리어 UP 하라!',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fyvsr9%2Fbtq9t7p8rFt%2Fx98J2ZBgA6wuQZWUffvDUK%2Fimg.png'),
    Book(
        title: '실시간 데이터 파이프라인 아키텍처',
        subtitle: '대규모 시스템 설계를 위한 스트리밍 데이터의 개념과 동작 원리',
        description: '비즈니스 요구사항에 따른 아키텍처의 가이드라인을 제시하는 "실시간 데이터 처리" 완벽 입문서',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FVtan0%2FbtrXbrzMHOM%2FxZlohJFyaEO6rAeUbjJuQk%2Fimg.jpg'),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
