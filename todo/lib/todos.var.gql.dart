// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo/serializers.gql.dart' as _i1;

part 'todos.var.gql.g.dart';

abstract class GtodosVars implements Built<GtodosVars, GtodosVarsBuilder> {
  GtodosVars._();

  factory GtodosVars([Function(GtodosVarsBuilder b) updates]) = _$GtodosVars;

  static Serializer<GtodosVars> get serializer => _$gtodosVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GtodosVars.serializer, this)
          as Map<String, dynamic>);
  static GtodosVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtodosVars.serializer, json);
}
