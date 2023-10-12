// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionsModelImpl _$$CollectionsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsModelImpl(
      available: json['available'] as int,
      collectionURI: json['collectionURI'] as String,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => ItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CollectionsModelImplToJson(
        _$CollectionsModelImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };
