import 'package:json_annotation/json_annotation.dart';

// This is necessary for the generator to function properly.
// After adding these lines, you need to run the generator with the following command:
// `flutter pub run build_runner build`
part 'product_response.g.dart';

// An annotation for the code generator to know that this class needs JSON serialization logic.
@JsonSerializable()
class ProductResponse {
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;
  final Rating rating;

  // A constructor that initializes the class with all the necessary fields.
  ProductResponse({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
    required this.rating,
  });

  // A factory method that generates an instance of the class from a JSON map.
  factory ProductResponse.fromJson(Map<String, dynamic> json) => _$ProductResponseFromJson(json);

  // A method that converts the class instance back into a JSON map.
  Map<String, dynamic> toJson() => _$ProductResponseToJson(this);
}

// A class for the rating details, also needing JSON serialization logic.
@JsonSerializable()
class Rating {
  final double rate;
  final int count;

  Rating({
    required this.rate,
    required this.count,
  });

  // Similarly, a factory for generating an instance from JSON.
  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);

  // And a method to convert the instance back to a JSON map.
  Map<String, dynamic> toJson() => _$RatingToJson(this);
}
