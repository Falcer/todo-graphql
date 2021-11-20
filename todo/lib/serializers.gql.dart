import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:todo/schema.schema.gql.dart' show GNewTodo;
import 'package:todo/todos.data.gql.dart' show GtodosData, GtodosData_todos;
import 'package:todo/todos.req.gql.dart' show GtodosReq;
import 'package:todo/todos.var.gql.dart' show GtodosVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([GNewTodo, GtodosData, GtodosData_todos, GtodosReq, GtodosVars])
final Serializers serializers = _serializersBuilder.build();
