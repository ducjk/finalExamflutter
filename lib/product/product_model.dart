class ProductModel {
  num? id;
  String? name;
  String? description;
  String? category;
  String? avatar;
  String? certificate;
  String? runtime;
  String? release;
  String? cast;
  num? price;
  num? IMDB;
  num? kinopoisk;
  ProductModel(
      {this.id,
      this.name,
      this.description,
      this.category,
      this.avatar,
      this.certificate,
      this.runtime,
      this.release,
      this.cast,
      this.price,
      this.IMDB,
      this.kinopoisk});

  // Map toJson() => {
  //       'id': id,
  //       'title': title,
  //       'price': price,
  //       'description': description,
  //       'category': category,
  //       'image': image,
  //       'quantity': quantity,
  //     };
}
