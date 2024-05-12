class Film {
  final String id;
  final String title;
  final String director;
  final int year;

  Film(
      {required this.id,
      required this.title,
      required this.director,
      required this.year});

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'director': director,
      'year': year,
    };
  }

  factory Film.fromMap(Map<String, dynamic> map, String id) {
    return Film(
      id: id,
      title: map['title'],
      director: map['director'],
      year: map['year'],
    );
  }
}
