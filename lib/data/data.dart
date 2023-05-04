import 'package:flutter/material.dart';

class ProductModel {
  final String image;
  final String name;
  final int price;

  ProductModel({
    required this.image,
    required this.name,
    required this.price,
  });
}

class CategoryModel {
  final String image;
  final String name;

  CategoryModel({
    required this.image,
    required this.name,
  });
}

List<ProductModel> popularList = [
  ProductModel(image: "images/image1.jpg", name: "Maiden's Tower ", price: 50),
  ProductModel(image: "images/image2.jpg", name: "Tours", price: 700),
  ProductModel(image: "images/image3.jpg", name: "Booking", price: 100),
];

List<CategoryModel> singleProductImgList = [
  CategoryModel(
    image: "images/image4.jpg",
    name: "Monuments",
  ),
  CategoryModel(
    image: "images/image5.jpg",
    name: "Locations",
  ),
  CategoryModel(
    image: "images/image6.jpg",
    name: "Tickets",
  ),
  CategoryModel(
    image: "images/image7.jpg",
    name: "Tours",
  ),
];
List<CategoryModel> recommend = [
  CategoryModel(
    image: "images/image9.jpg",
    name: "Suggestions",
  ),
  CategoryModel(
    image: "images/image8.jpg",
    name: "City",
  ),
  CategoryModel(
    image: "images/image7.jpg",
    name: "Tours",
  ),
  CategoryModel(
    image: "images/image6.jpg",
    name: "Tickets",
  ),
];

class AppColors {
  static const kBlack = Colors.black;
  static const kBrownColor = Color(0xffed6954);
  static const kWhite = Colors.white;
  static const kBlack54 = Colors.black54;
  static const kRed = Colors.red;
  static const kGrey = Colors.grey;
}
