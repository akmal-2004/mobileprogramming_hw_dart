class Movie {
  String title;
  String director;
  int runtime;

  Movie(this.title, this.director, this.runtime);

  void describe() {
    print('# Movie Info #');
    print('Title: $title');
    print('Director: $director');
    print('Runtime: $runtime minutes');
  }
}

void main() {
  Movie movie = Movie('Star Wars: A New Hope', 'George Lucas', 121);
  movie.describe();
}
