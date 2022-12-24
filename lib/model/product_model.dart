class ProductModel {
  num? id;
  String? name;
  String? description;
  String? category;
  String? avatar;
  String? certificate;
  String? runtime;
  ProductModel(
      {this.id,
      this.name,
      this.description,
      this.category,
      this.avatar,
      this.certificate,
      this.runtime});

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
