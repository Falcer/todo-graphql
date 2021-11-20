// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo/serializers.gql.dart' as _i1;

part 'todos.data.gql.g.dart';

abstract class GtodosData implements Built<GtodosData, GtodosDataBuilder> {
  GtodosData._();

  factory GtodosData([Function(GtodosDataBuilder b) updates]) = _$GtodosData;

  static void _initializeBuilder(GtodosDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtodosData_todos> get todos;
  static Serializer<GtodosData> get serializer => _$gtodosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GtodosData.serializer, this)
          as Map<String, dynamic>);
  static GtodosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtodosData.serializer, json);
}

abstract class GtodosData_todos
    implements Built<GtodosData_todos, GtodosData_todosBuilder> {
  GtodosData_todos._();

  factory GtodosData_todos([Function(GtodosData_todosBuilder b) updates]) =
      _$GtodosData_todos;

  static void _initializeBuilder(GtodosData_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get text;
  bool get done;
  static Serializer<GtodosData_todos> get serializer =>
      _$gtodosDataTodosSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GtodosData_todos.serializer, this)
          as Map<String, dynamic>);
  static GtodosData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtodosData_todos.serializer, json);
}
