void main() {
  var buku1 = Book();
  buku1.author = 'Charlie';
  buku1.title = 'Menyala Abangku';
  buku1.year = 2026;

  var buku2 = Book();
  buku2.author = 'Keju';
  buku2.title = 'Munajat Cinta';
  buku2.year = 2026;

  var buku3 = Book();
  buku3.author = 'Patrick';
  buku3.title = 'Kembang Bunga';
  buku3.year = 2026;

  var perpusuwdp = Library();
  perpusuwdp.addBook(buku1);
  perpusuwdp.addBook(buku2);
  perpusuwdp.addBook(buku3);

  perpusuwdp.displayBooks();
  perpusuwdp.borrowBook('Kembang Bunga');
  perpusuwdp.displayBooks();
}

class Book {
  String? title;
  String? author;
  int? year;
  bool? isBorrowed = false;

  borrowBook() {
    if (isBorrowed == true) {
      print('Buku sudah dipinjam.');
    } else {
      isBorrowed = true;
      print('Buku dipinjam.');
    }
  }
}

class Library {
  List<Book> books = [];

  addBook(Book inputbook) {
    books.add(inputbook);
  }

  displayBooks() {
    for (var element in books) {
      print(
          '${element.title} | ${element.author} | ${element.year} | ${element.isBorrowed == true ? 'Buku dipinjam' : 'Tersedia'}');
    }
  }

  borrowBook(String title) {
    for (var element in books) {
      if (element.title == title) {
        element.borrowBook();
      }
    }
  }
}
