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
  ProductModel(
      {this.id,
      this.name,
      this.description,
      this.category,
      this.avatar,
      this.certificate,
      this.runtime,
      this.release,
      this.cast});

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
