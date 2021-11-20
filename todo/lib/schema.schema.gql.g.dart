// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNewTodo> _$gNewTodoSerializer = new _$GNewTodoSerializer();

class _$GNewTodoSerializer implements StructuredSerializer<GNewTodo> {
  @override
  final Iterable<Type> types = const [GNewTodo, _$GNewTodo];
  @override
  final String wireName = 'GNewTodo';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNewTodo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GNewTodo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNewTodoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GNewTodo extends GNewTodo {
  @override
  final String text;

  factory _$GNewTodo([void Function(GNewTodoBuilder)? updates]) =>
      (new GNewTodoBuilder()..update(updates)).build();

  _$GNewTodo._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(text, 'GNewTodo', 'text');
  }

  @override
  GNewTodo rebuild(void Function(GNewTodoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNewTodoBuilder toBuilder() => new GNewTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNewTodo && text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GNewTodo')..add('text', text))
        .toString();
  }
}

class GNewTodoBuilder implements Builder<GNewTodo, GNewTodoBuilder> {
  _$GNewTodo? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GNewTodoBuilder();

  GNewTodoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNewTodo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNewTodo;
  }

  @override
  void update(void Function(GNewTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNewTodo build() {
    final _$result = _$v ??
        new _$GNewTodo._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'GNewTodo', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
