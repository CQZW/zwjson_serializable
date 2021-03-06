// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input.type_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, dynamic> json) {
  return SimpleClass(
    json['value'] as List,
    json['nullable'] as List,
  )..withDefault = json['withDefault'] as List ?? [42, true, false, null];
}

Map<String, dynamic> _$SimpleClassToJson(SimpleClass instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
      'withDefault': instance.withDefault,
    };

SimpleClassBigInt _$SimpleClassBigIntFromJson(Map<String, dynamic> json) {
  return SimpleClassBigInt(
    (json['value'] as List)
        ?.map((e) => e == null ? null : BigInt.parse(e as String))
        ?.toList(),
    (json['nullable'] as List).map((e) => BigInt.parse(e as String)).toList(),
  );
}

Map<String, dynamic> _$SimpleClassBigIntToJson(SimpleClassBigInt instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e?.toString())?.toList(),
      'nullable': instance.nullable.map((e) => e.toString()).toList(),
    };

SimpleClassBool _$SimpleClassBoolFromJson(Map<String, dynamic> json) {
  return SimpleClassBool(
    (json['value'] as List)?.map((e) => e as bool)?.toList(),
    (json['nullable'] as List).map((e) => e as bool).toList(),
  );
}

Map<String, dynamic> _$SimpleClassBoolToJson(SimpleClassBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassDateTime _$SimpleClassDateTimeFromJson(Map<String, dynamic> json) {
  return SimpleClassDateTime(
    (json['value'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toList(),
    (json['nullable'] as List).map((e) => DateTime.parse(e as String)).toList(),
  );
}

Map<String, dynamic> _$SimpleClassDateTimeToJson(
        SimpleClassDateTime instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e?.toIso8601String())?.toList(),
      'nullable': instance.nullable.map((e) => e.toIso8601String()).toList(),
    };

SimpleClassDouble _$SimpleClassDoubleFromJson(Map<String, dynamic> json) {
  return SimpleClassDouble(
    (json['value'] as List)?.map((e) => (e as num)?.toDouble())?.toList(),
    (json['nullable'] as List).map((e) => (e as num).toDouble()).toList(),
  );
}

Map<String, dynamic> _$SimpleClassDoubleToJson(SimpleClassDouble instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassDuration _$SimpleClassDurationFromJson(Map<String, dynamic> json) {
  return SimpleClassDuration(
    (json['value'] as List)
        ?.map((e) => e == null ? null : Duration(microseconds: e as int))
        ?.toList(),
    (json['nullable'] as List)
        .map((e) => Duration(microseconds: e as int))
        .toList(),
  );
}

Map<String, dynamic> _$SimpleClassDurationToJson(
        SimpleClassDuration instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e?.inMicroseconds)?.toList(),
      'nullable': instance.nullable.map((e) => e.inMicroseconds).toList(),
    };

SimpleClassDynamic _$SimpleClassDynamicFromJson(Map<String, dynamic> json) {
  return SimpleClassDynamic(
    json['value'] as List,
    json['nullable'] as List,
  );
}

Map<String, dynamic> _$SimpleClassDynamicToJson(SimpleClassDynamic instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassEnumType _$SimpleClassEnumTypeFromJson(Map<String, dynamic> json) {
  return SimpleClassEnumType(
    (json['value'] as List)
        ?.map((e) => _$enumDecodeNullable(_$EnumTypeEnumMap, e))
        ?.toList(),
    (json['nullable'] as List)
        .map((e) => _$enumDecode(_$EnumTypeEnumMap, e))
        .toList(),
  );
}

Map<String, dynamic> _$SimpleClassEnumTypeToJson(
        SimpleClassEnumType instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => _$EnumTypeEnumMap[e])?.toList(),
      'nullable': instance.nullable.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$EnumTypeEnumMap = {
  EnumType.alpha: 'alpha',
  EnumType.beta: 'beta',
  EnumType.gamma: 'gamma',
  EnumType.delta: 'delta',
};

SimpleClassInt _$SimpleClassIntFromJson(Map<String, dynamic> json) {
  return SimpleClassInt(
    (json['value'] as List)?.map((e) => e as int)?.toList(),
    (json['nullable'] as List).map((e) => e as int).toList(),
  );
}

Map<String, dynamic> _$SimpleClassIntToJson(SimpleClassInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassNum _$SimpleClassNumFromJson(Map<String, dynamic> json) {
  return SimpleClassNum(
    (json['value'] as List)?.map((e) => e as num)?.toList(),
    (json['nullable'] as List).map((e) => e as num).toList(),
  );
}

Map<String, dynamic> _$SimpleClassNumToJson(SimpleClassNum instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassObject _$SimpleClassObjectFromJson(Map<String, dynamic> json) {
  return SimpleClassObject(
    json['value'] as List,
    json['nullable'] as List,
  );
}

Map<String, dynamic> _$SimpleClassObjectToJson(SimpleClassObject instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassString _$SimpleClassStringFromJson(Map<String, dynamic> json) {
  return SimpleClassString(
    (json['value'] as List)?.map((e) => e as String)?.toList(),
    (json['nullable'] as List).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$SimpleClassStringToJson(SimpleClassString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'nullable': instance.nullable,
    };

SimpleClassUri _$SimpleClassUriFromJson(Map<String, dynamic> json) {
  return SimpleClassUri(
    (json['value'] as List)
        ?.map((e) => e == null ? null : Uri.parse(e as String))
        ?.toList(),
    (json['nullable'] as List).map((e) => Uri.parse(e as String)).toList(),
  );
}

Map<String, dynamic> _$SimpleClassUriToJson(SimpleClassUri instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e?.toString())?.toList(),
      'nullable': instance.nullable.map((e) => e.toString()).toList(),
    };
