import 'package:dart_learn/learn.dart';
import 'package:test/test.dart';
import "package:dart_learn/book.dart" as book;

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('getName', () {
    var mybook = book.Book("book_name", "book_author");
    expect(mybook.getName(), "book_name");
  });
}
