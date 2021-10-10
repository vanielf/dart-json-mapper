// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'example.dart' as x0 show MobX;
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.


import 'dart:core';
import 'example.dart' as prefix1;
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:mobx/src/api/observable_collections.dart' as prefix2;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'MobX', r'json_mapper_mobx.example.MobX', 7, 0, const prefix0.JsonSerializable(), const <int>[0, 3], const <int>[4, 5, 6, 7, 8, 1, 2], const <int>[], -1, {}, {}, {r'': (bool b) => (mailingList) => b ? prefix1.MobX(mailingList) : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'mailingList', 2129925, 0, const prefix0.JsonSerializable(), -1, 1, 2, const <int>[3], const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 1), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 2), r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[], const <int>[0], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, -1, -1, 4, 4, const <int>[], const <int>[2], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, -1, -1, 3, 3, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, const <int>[], const <int>[3], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 5, 5, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, 6, 6, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'mailingList', 2130950, 3, const prefix0.JsonSerializable(), -1, 1, 2, const <int>[3], const [], null, null), r.ParameterMirrorImpl(r'_mailingList', 2130022, 2, const prefix0.JsonSerializable(), -1, 1, 2, const <int>[3], const [], null, null), r.ParameterMirrorImpl(r'other', 32774, 4, const prefix0.JsonSerializable(), -1, 7, 7, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 6, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, null)], <Type>[prefix1.MobX, const m.TypeValue<prefix2.ObservableList<String>>().type, prefix2.ObservableList, String, bool, int, Type, Object, Invocation], 1, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'mailingList': (dynamic instance) => instance.mailingList}, {r'mailingList=': (dynamic instance, value) => instance.mailingList = value}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (!adapter.isGenerated) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final exampleGeneratedAdapter = JsonMapperAdapter(
  title: 'Example Generated Adapter',
  url: 'asset:dart_json_mapper_mobx/example/example.dart',
  reflectableData: _data,
  memberSymbolMap: _memberSymbolMap,
  valueDecorators: {
    typeOf<List<x0.MobX>>(): (value) => value.cast<x0.MobX>(),
    typeOf<Set<x0.MobX>>(): (value) => value.cast<x0.MobX>()
},
  enumValues: {

});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const []}) => Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  JsonMapper.enumerateAdapters([...adapters, exampleGeneratedAdapter], (JsonMapperAdapter adapter) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  });
  return JsonMapper();
}