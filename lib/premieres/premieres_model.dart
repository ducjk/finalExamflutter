class PremiereModel {
  num? id;
  num? productId;
  String? time;
  String? place;
  String? date;
  String? country;
  List<String>? listRow;
  List<String>? listSeatOfRow;
  PremiereModel(
      {this.id,
      this.productId,
      this.time,
      this.place,
      this.date,
      this.listRow,
      this.listSeatOfRow,
      this.country});
}
