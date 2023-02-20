// model은 데이터베이스 관련된 용어.
// 사물을 코드로 본뜨는 작업을 말한다.
// Book 모델을 만들어 Book이라는 객체로 표현하기 위함.

class Book {
  final String title;
  final String subtitle;
  final String description;
  final String image;

  Book(
      {required this.title,
      required this.subtitle,
      required this.description,
      required this.image});
}
