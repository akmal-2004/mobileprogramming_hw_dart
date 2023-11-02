class Song {
  String title;
  String artist;
  int duration;

  Song(this.title, this.artist, this.duration);

  void describe() {
    print('# Song Info #');
    print("Title: $title");
    print("Artist: $artist");
    print("Duration: $duration minutes");
  }
}

void main() {
  Song song = Song("Back in Black", "AC/DC", 4);
  song.describe();
}
