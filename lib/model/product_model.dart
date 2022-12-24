class ProductModel {
  num? id;
  String? name;
  String? description;
  String? category;
  String? avatar;
  ProductModel(
      {this.id, this.name, this.description, this.category, this.avatar});

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
