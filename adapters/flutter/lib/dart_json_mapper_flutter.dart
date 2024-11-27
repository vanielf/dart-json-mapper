library json_mapper_flutter;

import 'dart:ui' show Color;

import 'package:dart_json_mapper/dart_json_mapper.dart'
    show
        ICustomConverter,
        DeserializationContext,
        SerializationContext,
        JsonMapperAdapter;

/// Shorthand for ready made converter instance
final colorConverter = ColorConverter();

/// [Color] converter
class ColorConverter implements ICustomConverter<Color> {
  const ColorConverter() : super();

  @override
  Color fromJSON(dynamic jsonValue, DeserializationContext context) {
    return jsonValue is Color
        ? jsonValue
        : jsonValue is String
            ? parseColor(jsonValue)
            : Color(jsonValue);
  }

  @override
  dynamic toJSON(Color object, SerializationContext context) {
    return colorToString(object);
  }

  String colorToString(Color color) {
    final aValue = color.alpha.toRadixString(16).padLeft(2, '0');
    final rValue = color.red.toRadixString(16).padLeft(2, '0');
    final gValue = color.green.toRadixString(16).padLeft(2, '0');
    final bValue = color.blue.toRadixString(16).padLeft(2, '0');
    return '#$aValue$rValue$gValue$bValue'.toUpperCase();
  }

  Color parseColor(String value) {
    return Color.fromARGB(
        int.tryParse(value.substring(1, 3), radix: 16)!,
        int.tryParse(value.substring(3, 5), radix: 16)!,
        int.tryParse(value.substring(5, 7), radix: 16)!,
        int.tryParse(value.substring(7), radix: 16)!);
  }
}

/// Adapter definition, should be passed to the Json Mapper initialization method:
///  initializeJsonMapper(adapters: [flutterAdapter]);
final flutterAdapter = JsonMapperAdapter(
    title: 'Flutter Adapter',
    refUrl: 'https://github.com/flutter/flutter',
    url:
        'https://github.com/k-paxian/dart-json-mapper/tree/master/adapters/flutter',
    converters: {Color: colorConverter},
    valueDecorators: {});
