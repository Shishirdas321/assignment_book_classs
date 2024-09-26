import 'book_class.dart';
void main() {
  // Creating  Book objects - 1
  Book book1 = Book("The Signalman", "Charles Dickens", 1866);
  book1.read(50);
  print("Title: ${book1.getTitle()}");
  print("Author: ${book1.getAuthor()}");
  print("Publication Year: ${book1.getPublicationYear()}");
  print("Pages Read: ${book1.getPagesRead()}");
  print("Book Age: ${book1.getBookAge()} years\n");

  //Creating  Book objects - 2
  Book book2 = Book("1984", "George Orwell", 1949);
  book2.read(120);
  print("Title: ${book2.getTitle()}");
  print("Author: ${book2.getAuthor()}");
  print("Publication Year: ${book2.getPublicationYear()}");
  print("Pages Read: ${book2.getPagesRead()}");
  print("Book Age: ${book2.getBookAge()} years\n");

  //Creating  Book objects - 3
  Book book3 = Book("To Kill a Mockingbird", "Harper Lee", 1960);
  book3.read(75);
  print("Title: ${book3.getTitle()}");
  print("Author: ${book3.getAuthor()}");
  print("Publication Year: ${book3.getPublicationYear()}");
  print("Pages Read: ${book3.getPagesRead()}");
  print("Book Age: ${book3.getBookAge()} years\n");

  // Printing the total number of books created
  print("Total number of books created: ${Book.totalBooks}");
}