class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
    totalBooks++;
  }

  void read(int pages) {
    pagesRead += pages;
  }


  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getBookAge() {
    return 2024 - publicationYear;
  }
}


