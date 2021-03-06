class OlahragaModel {
  final String id;
  final String name;
  final String detail;
  final String imageUrl;

  OlahragaModel({
    this.id = '',
    this.name = '',
    this.detail = '',
    this.imageUrl = '',
  });

  factory OlahragaModel.fromJson(String id, Map<String, dynamic> json) =>
      OlahragaModel(
        id: id.toString(),
        name: json['name'],
        detail: json['detail'],
        imageUrl: json['imageUrl'],
      );

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'detail': detail,
      'imageUrl': imageUrl,
    };
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        name,
        detail,
        imageUrl,
      ];
}
