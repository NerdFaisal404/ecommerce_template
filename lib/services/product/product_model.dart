class Product {
  List<String> images;
  Category metadata;
  bool livemode;
  int created;
  bool active;
  String description;
  String type;
  String url;
  dynamic packageDimensions;
  String statementDescriptor;
  bool shippable;
  String name;
  List<dynamic> attributes;
  String id;
  int unitLabel;
  int updated;
  String object;
  int quantity;
  List<Prices> prices;
  
}

class Category {
  String category;
}

class Prices {
  String id;
  int updated;
}