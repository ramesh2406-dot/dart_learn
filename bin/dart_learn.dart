import 'package:dart_learn/learn.dart' as dart_learn;
import 'package:dart_learn/book.dart' as book;

void bookDescribe() {
  var mybook = book.Book("book_name", "book_author");
  mybook.describe();
}

void main(List<String> arguments) {
  print("");
  print('Hello world: ${dart_learn.calculate()}!');

  print("");
  bookDescribe();
}
