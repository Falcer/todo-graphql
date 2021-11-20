// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GNewTodo implements Built<GNewTodo, GNewTodoBuilder> {
  GNewTodo._();

  factory GNewTodo([Function(GNewTodoBuilder b) updates]) = _$GNewTodo;

  String get text;
  static Serializer<GNewTodo> get serializer => _$gNewTodoSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GNewTodo.serializer, this)
          as Map<String, dynamic>);
  static GNewTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GNewTodo.serializer, json);
}
