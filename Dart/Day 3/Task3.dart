/* Create a class called Library with a property that is a list of maps. Each map represents a
book with keys title, author, and year. Add a method to add a book to the list and another
method to print all books in the library. */
class Library{
List<Map<String, dynamic>>books=[];

  void addbook(String title,String author,int year) {
    books.add({'title':title,'author':author,'year':year});
  }
  void printbook(){
    for (var book in books) {
      print('Title:${book['title']},Author:${book['author']},Year:${book['year']}');
    }
  }
}
void main(){
  Library library=Library();
  library.addbook('1984', 'George Orwell', 1949);
  library.addbook('To Kill a Mockingbird', 'Harper Lee', 1960);
  library.printbook();
}