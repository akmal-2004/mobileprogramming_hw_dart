class Book {
  String title;
  String author;
  int pages;

  Book(this.title, this.author, this.pages);

  void describe() {
    print('# Book Information #');
    print('Title: $title');
    print('Author: $author');
    print('Number of Pages: $pages');
  }
}

void main() {
  var book = new Book('The Little Prince', 'Antoine de Saint-Exupéry', 112);
  book.describe();
}