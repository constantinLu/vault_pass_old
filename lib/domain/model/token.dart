import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';

@freezed
abstract class Token implements _$Token {
  const Token._();

  factory Token({userId, emailAddress, password}) = _Token;
}
