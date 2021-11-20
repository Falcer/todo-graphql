// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtodosData> _$gtodosDataSerializer = new _$GtodosDataSerializer();
Serializer<GtodosData_todos> _$gtodosDataTodosSerializer =
    new _$GtodosData_todosSerializer();

class _$GtodosDataSerializer implements StructuredSerializer<GtodosData> {
  @override
  final Iterable<Type> types = const [GtodosData, _$GtodosData];
  @override
  final String wireName = 'GtodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'todos',
      serializers.serialize(object.todos,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GtodosData_todos)])),
    ];

    return result;
  }

  @override
  GtodosData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GtodosData_todos)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GtodosData_todosSerializer
    implements StructuredSerializer<GtodosData_todos> {
  @override
  final Iterable<Type> types = const [GtodosData_todos, _$GtodosData_todos];
  @override
  final String wireName = 'GtodosData_todos';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtodosData_todos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'done',
      serializers.serialize(object.done, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GtodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtodosData_todosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'done':
          result.done = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GtodosData extends GtodosData {
  @override
  final String G__typename;
  @override
  final BuiltList<GtodosData_todos> todos;

  factory _$GtodosData([void Function(GtodosDataBuilder)? updates]) =>
      (new GtodosDataBuilder()..update(updates)).build();

  _$GtodosData._({required this.G__typename, required this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GtodosData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(todos, 'GtodosData', 'todos');
  }

  @override
  GtodosData rebuild(void Function(GtodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosDataBuilder toBuilder() => new GtodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GtodosDataBuilder implements Builder<GtodosData, GtodosDataBuilder> {
  _$GtodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GtodosData_todos>? _todos;
  ListBuilder<GtodosData_todos> get todos =>
      _$this._todos ??= new ListBuilder<GtodosData_todos>();
  set todos(ListBuilder<GtodosData_todos>? todos) => _$this._todos = todos;

  GtodosDataBuilder() {
    GtodosData._initializeBuilder(this);
  }

  GtodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosData;
  }

  @override
  void update(void Function(GtodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosData build() {
    _$GtodosData _$result;
    try {
      _$result = _$v ??
          new _$GtodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GtodosData', 'G__typename'),
              todos: todos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        todos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtodosData_todos extends GtodosData_todos {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String text;
  @override
  final bool done;

  factory _$GtodosData_todos(
          [void Function(GtodosData_todosBuilder)? updates]) =>
      (new GtodosData_todosBuilder()..update(updates)).build();

  _$GtodosData_todos._(
      {required this.G__typename,
      required this.id,
      required this.text,
      required this.done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GtodosData_todos', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GtodosData_todos', 'id');
    BuiltValueNullFieldError.checkNotNull(text, 'GtodosData_todos', 'text');
    BuiltValueNullFieldError.checkNotNull(done, 'GtodosData_todos', 'done');
  }

  @override
  GtodosData_todos rebuild(void Function(GtodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtodosData_todosBuilder toBuilder() =>
      new GtodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtodosData_todos &&
        G__typename == other.G__typename &&
        id == other.id &&
        text == other.text &&
        done == other.done;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), text.hashCode),
        done.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtodosData_todos')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('text', text)
          ..add('done', done))
        .toString();
  }
}

class GtodosData_todosBuilder
    implements Builder<GtodosData_todos, GtodosData_todosBuilder> {
  _$GtodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _done;
  bool? get done => _$this._done;
  set done(bool? done) => _$this._done = done;

  GtodosData_todosBuilder() {
    GtodosData_todos._initializeBuilder(this);
  }

  GtodosData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _text = $v.text;
      _done = $v.done;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtodosData_todos;
  }

  @override
  void update(void Function(GtodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtodosData_todos build() {
    final _$result = _$v ??
        new _$GtodosData_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GtodosData_todos', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GtodosData_todos', 'id'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'GtodosData_todos', 'text'),
            done: BuiltValueNullFieldError.checkNotNull(
                done, 'GtodosData_todos', 'done'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
