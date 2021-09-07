// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;
import 'package:starlink/model.dart' as x0 show SpaceTrack, Record;

// ignore_for_file: invalid_language_version_override
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:dart_json_mapper/src/model/name_casing.dart' as prefix2;
import 'package:starlink/model.dart' as prefix1;

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

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'SpaceTrack', r'.SpaceTrack', 7, 0, const prefix0.JsonSerializable(), const <int>[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 124], const <int>[125, 126, 127, 128, 129, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123], const <int>[], -1, {}, {}, {r'': (bool b) => () => b ? prefix1.SpaceTrack() : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(caseStyle: prefix2.CaseStyle.snakeAllCaps)], null), r.NonGenericClassMirrorImpl(r'Record', r'.Record', 7, 1, const prefix0.JsonSerializable(), const <int>[40, 41, 42, 43, 138], const <int>[125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137], const <int>[], -1, {}, {}, {r'': (bool b) => () => b ? prefix1.Record() : null}, -1, 1, const <int>[], const [prefix0.jsonSerializable], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'ccsdsOmmVers', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'comment', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'originator', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'objectName', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'objectId', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'objectType', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'centerName', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'refFrame', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'timeSystem', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'meanElementTheory', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'classificationType', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'rcsSize', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'countryCode', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'site', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'tleLine0', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'tleLine1', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'tleLine2', 32773, 0, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'meanMotion', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'eccentricity', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'raOfAscNode', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'argOfPericenter', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'meanAnomaly', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'ephemerisType', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'noradCatId', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'elementSetNo', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'revAtEpoch', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'bstar', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'meanMotionDot', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'meanMotionDdot', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'semimajorAxis', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'period', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'apoapsis', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'periapsis', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'decayed', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'file', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'gpId', 32773, 0, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const []), r.VariableMirrorImpl(r'decayDate', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'creationDate', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'epoch', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const []), r.VariableMirrorImpl(r'launchDate', 32773, 0, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [const prefix0.JsonProperty(converterParams: const {'format': 'yyyy-MM-dd'})]), r.VariableMirrorImpl(r'spaceTrack', 32773, 1, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const []), r.VariableMirrorImpl(r'version', 32773, 1, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'id', 32773, 1, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.VariableMirrorImpl(r'launch', 32773, 1, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 44), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 45), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 46), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 47), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 48), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 49), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 50), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 51), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 52), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 53), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 54), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 55), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 56), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 57), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 58), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 59), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 60), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 61), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 62), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 63), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 64), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 65), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 66), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 67), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 68), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 69), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 70), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 13, 71), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 14, 72), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 14, 73), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 15, 74), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 15, 75), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 16, 76), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 16, 77), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 17, 78), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 17, 79), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 18, 80), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 18, 81), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 19, 82), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 19, 83), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 20, 84), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 20, 85), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 21, 86), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 21, 87), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 22, 88), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 22, 89), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 23, 90), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 23, 91), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 24, 92), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 24, 93), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 25, 94), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 25, 95), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 26, 96), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 26, 97), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 27, 98), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 27, 99), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 28, 100), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 28, 101), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 29, 102), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 29, 103), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 30, 104), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 30, 105), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 31, 106), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 31, 107), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 32, 108), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 32, 109), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 33, 110), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 33, 111), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 34, 112), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 34, 113), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 35, 114), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 35, 115), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 36, 116), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 36, 117), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 37, 118), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 37, 119), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 38, 120), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 38, 121), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 39, 122), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 39, 123), r.MethodMirrorImpl(r'', 64, 0, -1, 0, 0, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, -1, -1, 5, 5, const <int>[], const <int>[40], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, -1, -1, 6, 6, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, const <int>[], const <int>[41], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 7, 7, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, 8, 8, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 40, 130), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 40, 131), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 41, 132), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 41, 133), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 42, 134), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 42, 135), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 43, 136), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 43, 137), r.MethodMirrorImpl(r'', 64, 1, -1, 1, 1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'_ccsdsOmmVers', 32870, 45, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_comment', 32870, 47, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_originator', 32870, 49, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_objectName', 32870, 51, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_objectId', 32870, 53, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_objectType', 32870, 55, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_centerName', 32870, 57, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_refFrame', 32870, 59, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_timeSystem', 32870, 61, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_meanElementTheory', 32870, 63, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_classificationType', 32870, 65, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_rcsSize', 32870, 67, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_countryCode', 32870, 69, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_site', 32870, 71, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_tleLine0', 32870, 73, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_tleLine1', 32870, 75, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_tleLine2', 32870, 77, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_meanMotion', 32870, 79, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_eccentricity', 32870, 81, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_raOfAscNode', 32870, 83, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_argOfPericenter', 32870, 85, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_meanAnomaly', 32870, 87, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_ephemerisType', 32870, 89, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_noradCatId', 32870, 91, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_elementSetNo', 32870, 93, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_revAtEpoch', 32870, 95, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_bstar', 32870, 97, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_meanMotionDot', 32870, 99, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_meanMotionDdot', 32870, 101, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_semimajorAxis', 32870, 103, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_period', 32870, 105, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_apoapsis', 32870, 107, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_periapsis', 32870, 109, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_decayed', 32870, 111, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_file', 32870, 113, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_gpId', 32870, 115, const prefix0.JsonSerializable(), -1, 3, 3, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_decayDate', 32870, 117, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_creationDate', 32870, 119, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_epoch', 32870, 121, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_launchDate', 32870, 123, const prefix0.JsonSerializable(), -1, 4, 4, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'other', 32774, 125, const prefix0.JsonSerializable(), -1, 9, 9, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 127, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_spaceTrack', 32870, 131, const prefix0.JsonSerializable(), 0, 0, 0, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_version', 32870, 133, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_id', 32870, 135, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_launch', 32870, 137, const prefix0.JsonSerializable(), -1, 2, 2, const <int>[], const [], null, null)], <Type>[prefix1.SpaceTrack, prefix1.Record, String, num, DateTime, bool, String, int, Type, Object, Invocation], 2, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'ccsdsOmmVers': (dynamic instance) => instance.ccsdsOmmVers, r'comment': (dynamic instance) => instance.comment, r'originator': (dynamic instance) => instance.originator, r'objectName': (dynamic instance) => instance.objectName, r'objectId': (dynamic instance) => instance.objectId, r'objectType': (dynamic instance) => instance.objectType, r'centerName': (dynamic instance) => instance.centerName, r'refFrame': (dynamic instance) => instance.refFrame, r'timeSystem': (dynamic instance) => instance.timeSystem, r'meanElementTheory': (dynamic instance) => instance.meanElementTheory, r'classificationType': (dynamic instance) => instance.classificationType, r'rcsSize': (dynamic instance) => instance.rcsSize, r'countryCode': (dynamic instance) => instance.countryCode, r'site': (dynamic instance) => instance.site, r'tleLine0': (dynamic instance) => instance.tleLine0, r'tleLine1': (dynamic instance) => instance.tleLine1, r'tleLine2': (dynamic instance) => instance.tleLine2, r'meanMotion': (dynamic instance) => instance.meanMotion, r'eccentricity': (dynamic instance) => instance.eccentricity, r'raOfAscNode': (dynamic instance) => instance.raOfAscNode, r'argOfPericenter': (dynamic instance) => instance.argOfPericenter, r'meanAnomaly': (dynamic instance) => instance.meanAnomaly, r'ephemerisType': (dynamic instance) => instance.ephemerisType, r'noradCatId': (dynamic instance) => instance.noradCatId, r'elementSetNo': (dynamic instance) => instance.elementSetNo, r'revAtEpoch': (dynamic instance) => instance.revAtEpoch, r'bstar': (dynamic instance) => instance.bstar, r'meanMotionDot': (dynamic instance) => instance.meanMotionDot, r'meanMotionDdot': (dynamic instance) => instance.meanMotionDdot, r'semimajorAxis': (dynamic instance) => instance.semimajorAxis, r'period': (dynamic instance) => instance.period, r'apoapsis': (dynamic instance) => instance.apoapsis, r'periapsis': (dynamic instance) => instance.periapsis, r'decayed': (dynamic instance) => instance.decayed, r'file': (dynamic instance) => instance.file, r'gpId': (dynamic instance) => instance.gpId, r'decayDate': (dynamic instance) => instance.decayDate, r'creationDate': (dynamic instance) => instance.creationDate, r'epoch': (dynamic instance) => instance.epoch, r'launchDate': (dynamic instance) => instance.launchDate, r'spaceTrack': (dynamic instance) => instance.spaceTrack, r'version': (dynamic instance) => instance.version, r'id': (dynamic instance) => instance.id, r'launch': (dynamic instance) => instance.launch}, {r'ccsdsOmmVers=': (dynamic instance, value) => instance.ccsdsOmmVers = value, r'comment=': (dynamic instance, value) => instance.comment = value, r'originator=': (dynamic instance, value) => instance.originator = value, r'objectName=': (dynamic instance, value) => instance.objectName = value, r'objectId=': (dynamic instance, value) => instance.objectId = value, r'objectType=': (dynamic instance, value) => instance.objectType = value, r'centerName=': (dynamic instance, value) => instance.centerName = value, r'refFrame=': (dynamic instance, value) => instance.refFrame = value, r'timeSystem=': (dynamic instance, value) => instance.timeSystem = value, r'meanElementTheory=': (dynamic instance, value) => instance.meanElementTheory = value, r'classificationType=': (dynamic instance, value) => instance.classificationType = value, r'rcsSize=': (dynamic instance, value) => instance.rcsSize = value, r'countryCode=': (dynamic instance, value) => instance.countryCode = value, r'site=': (dynamic instance, value) => instance.site = value, r'tleLine0=': (dynamic instance, value) => instance.tleLine0 = value, r'tleLine1=': (dynamic instance, value) => instance.tleLine1 = value, r'tleLine2=': (dynamic instance, value) => instance.tleLine2 = value, r'meanMotion=': (dynamic instance, value) => instance.meanMotion = value, r'eccentricity=': (dynamic instance, value) => instance.eccentricity = value, r'raOfAscNode=': (dynamic instance, value) => instance.raOfAscNode = value, r'argOfPericenter=': (dynamic instance, value) => instance.argOfPericenter = value, r'meanAnomaly=': (dynamic instance, value) => instance.meanAnomaly = value, r'ephemerisType=': (dynamic instance, value) => instance.ephemerisType = value, r'noradCatId=': (dynamic instance, value) => instance.noradCatId = value, r'elementSetNo=': (dynamic instance, value) => instance.elementSetNo = value, r'revAtEpoch=': (dynamic instance, value) => instance.revAtEpoch = value, r'bstar=': (dynamic instance, value) => instance.bstar = value, r'meanMotionDot=': (dynamic instance, value) => instance.meanMotionDot = value, r'meanMotionDdot=': (dynamic instance, value) => instance.meanMotionDdot = value, r'semimajorAxis=': (dynamic instance, value) => instance.semimajorAxis = value, r'period=': (dynamic instance, value) => instance.period = value, r'apoapsis=': (dynamic instance, value) => instance.apoapsis = value, r'periapsis=': (dynamic instance, value) => instance.periapsis = value, r'decayed=': (dynamic instance, value) => instance.decayed = value, r'file=': (dynamic instance, value) => instance.file = value, r'gpId=': (dynamic instance, value) => instance.gpId = value, r'decayDate=': (dynamic instance, value) => instance.decayDate = value, r'creationDate=': (dynamic instance, value) => instance.creationDate = value, r'epoch=': (dynamic instance, value) => instance.epoch = value, r'launchDate=': (dynamic instance, value) => instance.launchDate = value, r'spaceTrack=': (dynamic instance, value) => instance.spaceTrack = value, r'version=': (dynamic instance, value) => instance.version = value, r'id=': (dynamic instance, value) => instance.id = value, r'launch=': (dynamic instance, value) => instance.launch = value}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (adapter.reflectableData == null) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final starlinkAdapter = JsonMapperAdapter(
  title: 'starlinkAdapter',
  url: 'package:starlink/starlink.dart',
  reflectableData: _data,
  memberSymbolMap: _memberSymbolMap,
  valueDecorators: {
    typeOf<List<x0.SpaceTrack>>(): (value) => value.cast<x0.SpaceTrack>(),
    typeOf<Set<x0.SpaceTrack>>(): (value) => value.cast<x0.SpaceTrack>(),
    typeOf<List<x0.Record>>(): (value) => value.cast<x0.Record>(),
    typeOf<Set<x0.Record>>(): (value) => value.cast<x0.Record>()
},
  enumValues: {

});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const []}) => Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  final allAdapters = [...adapters, starlinkAdapter];
  final reflectableAdapters =
      allAdapters.where((adapter) => adapter.reflectableData != null);
  final otherAdapters =
      allAdapters.where((adapter) => adapter.reflectableData == null);  
  for (var adapter in [...reflectableAdapters, ...otherAdapters]) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  }
  return JsonMapper();
}