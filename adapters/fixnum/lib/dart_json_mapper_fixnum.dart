library json_mapper_fixnum;

import 'package:dart_json_mapper/dart_json_mapper.dart'
    show
        DefaultTypeInfoDecorator,
        typeOf,
        DeserializationContext,
        SerializationContext,
        ICustomConverter,
        JsonMapperAdapter;
import 'package:fixnum/fixnum.dart' show Int32, Int64;

final fixnumTypeInfoDecorator = FixnumTypeInfoDecorator();

class FixnumTypeInfoDecorator extends DefaultTypeInfoDecorator {
  @override
  Type detectTypeByName(String? name) {
    switch (name) {
      case 'Int32':
        return Int32;
      case 'Int64':
        return Int64;
      default:
        return super.detectTypeByName(name);
    }
  }
}

final int32Converter = Int32Converter();

/// [Int32] converter
class Int32Converter implements ICustomConverter<Int32> {
  const Int32Converter() : super();

  @override
  Int32 fromJSON(dynamic jsonValue, DeserializationContext context) {
    return jsonValue is Int32
        ? jsonValue
        : jsonValue is String
            ? Int32.parseInt(jsonValue)
            : Int32(jsonValue);
  }

  @override
  dynamic toJSON(Int32 object, SerializationContext context) {
    return object.toInt();
  }
}

final int64Converter = Int64Converter();

/// [Int64] converter
class Int64Converter implements ICustomConverter<Int64> {
  const Int64Converter() : super();

  @override
  Int64 fromJSON(dynamic jsonValue, DeserializationContext context) {
    return jsonValue is Int64
        ? jsonValue
        : jsonValue is String
            ? Int64.parseInt(jsonValue)
            : Int64(jsonValue);
  }

  @override
  dynamic toJSON(Int64 object, SerializationContext context) {
    return object.toInt();
  }
}

final fixnumAdapter = JsonMapperAdapter(
    title: 'Fixnum Adapter',
    refUrl: 'https://pub.dev/packages/fixnum',
    url:
        'https://github.com/k-paxian/dart-json-mapper/tree/master/adapters/fixnum',
    typeInfoDecorators: {
      0: fixnumTypeInfoDecorator
    },
    converters: {
      Int32: int32Converter,
      Int64: int64Converter
    },
    valueDecorators: {
      typeOf<List<Int32>>(): (value) => value.cast<Int32>(),
      typeOf<List<Int64>>(): (value) => value.cast<Int64>(),
      typeOf<Set<Int32>>(): (value) => Set<Int32>.of(value.cast<Int32>()),
      typeOf<Set<Int64>>(): (value) => Set<Int64>.of(value.cast<Int64>()),
    });
