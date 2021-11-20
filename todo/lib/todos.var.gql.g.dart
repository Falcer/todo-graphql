// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtodosVars> _$gtodosVarsSerializer = new _$GtodosVarsSerializer();

class _$GtodosVarsSerializer implements StructuredSerializer<GtodosVars> {
  @override
  final Iterable<Type> types = const [GtodosVars, _$GtodosVars];
  @override
  final String wireName = 'GtodosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GtodosVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtodosVarsBuilder().build();
  }
}

class _$GtodosVars extends GtodosVars {
  factory _$GtodosVars([void Function(GtodosVarsBuilder)? updates]) =>
      (new GtodosVarsBuilder()..update(updates)).build();

  _$GtodosVars._() : super._();

  @override
  GtodosVars rebuild(void Function(GtodosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosVarsBuilder toBuilder() => new GtodosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosVars;
  }

  @override
  int get hashCode {
    return 705486183;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GtodosVars').toString();
  }
}

class GtodosVarsBuilder implements Builder<GtodosVars, GtodosVarsBuilder> {
  _$GtodosVars? _$v;

  GtodosVarsBuilder();

  @override
  void replace(GtodosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosVars;
  }

  @override
  void update(void Function(GtodosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosVars build() {
    final _$result = _$v ?? new _$GtodosVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
