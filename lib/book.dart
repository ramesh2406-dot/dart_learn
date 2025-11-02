class Book {
  String name;
  String author;

  Book(this.name, this.author);

  void describe() {
    print("Name: $name");
    print("Author: $author");
  }

  String getName() {
    return name;
  }
}
