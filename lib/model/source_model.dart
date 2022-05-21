//the source model class to parse the json file easily
class Source {
  late String id;
  late String name;

  //constructor
  Source({required this.id, required this.name});

  //factory function to map the json
  factory Source.fromJson(Map<String, dynamic> json) {
    return Source(id: json['id'], name: json['name']);
  }
}
