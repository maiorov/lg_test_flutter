class Article {
  const Article({
    required this.id,
    required this.title,
    required this.publicationDate,
    required this.imageUrl,
    this.read = false,
    this.description,
  });

  final String id;
  final String title;
  final DateTime publicationDate;
  final String imageUrl;
  final bool read;
  final String? description;
}
