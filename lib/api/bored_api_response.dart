// To parse this JSON data, do
//
//     final boredApiResponse = boredApiResponseFromMap(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

BoredApiResponse boredApiResponseFromMap(String str) => BoredApiResponse.fromMap(json.decode(str));

String boredApiResponseToMap(BoredApiResponse data) => json.encode(data.toMap());

class BoredApiResponse {
  BoredApiResponse({
    required this.activity,
    required this.accessibility,
    required this.type,
    required this.participants,
    required this.price,
    required this.key,
  });

  final String activity;
  final double accessibility;
  final String type;
  final int participants;
  final double price;
  final String key;

  BoredApiResponse copyWith({
    required String activity,
    required double accessibility,
    required String type,
    required int participants,
    required double price,
    required String key,
  }) =>
      BoredApiResponse(
        activity: activity ?? this.activity,
        accessibility: accessibility ?? this.accessibility,
        type: type ?? this.type,
        participants: participants ?? this.participants,
        price: price ?? this.price,
        key: key ?? this.key,
      );

  factory BoredApiResponse.fromMap(Map<String, dynamic> json) => BoredApiResponse(
    activity: json["activity"],
    accessibility: json["accessibility"].toDouble(),
    type: json["type"],
    participants: json["participants"],
    price: json["price"].toDouble(),
    key: json["key"],
  );

  Map<String, dynamic> toMap() => {
    "activity": activity,
    "accessibility": accessibility,
    "type": type,
    "participants": participants,
    "price": price,
    "key": key,
  };
}
