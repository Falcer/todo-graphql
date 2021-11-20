// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo/serializers.gql.dart' as _i6;
import 'package:todo/todos.ast.gql.dart' as _i5;
import 'package:todo/todos.data.gql.dart' as _i2;
import 'package:todo/todos.var.gql.dart' as _i3;

part 'todos.req.gql.g.dart';

abstract class GtodosReq
    implements
        Built<GtodosReq, GtodosReqBuilder>,
        _i1.OperationRequest<_i2.GtodosData, _i3.GtodosVars> {
  GtodosReq._();

  factory GtodosReq([Function(GtodosReqBuilder b) updates]) = _$GtodosReq;

  static void _initializeBuilder(GtodosReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'todos')
    ..executeOnListen = true;
  _i3.GtodosVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GtodosData? Function(_i2.GtodosData?, _i2.GtodosData?)? get updateResult;
  _i2.GtodosData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GtodosData? parseData(Map<String, dynamic> json) =>
      _i2.GtodosData.fromJson(json);
  static Serializer<GtodosReq> get serializer => _$gtodosReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GtodosReq.serializer, this)
          as Map<String, dynamic>);
  static GtodosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GtodosReq.serializer, json);
}
