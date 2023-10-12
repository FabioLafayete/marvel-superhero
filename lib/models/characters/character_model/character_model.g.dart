// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterModelImpl _$$CharacterModelImplFromJson(Map<String, dynamic> json) =>
    _$CharacterModelImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      resourceURI: json['resourceURI'] as String?,
      modified: json['modified'] == null
          ? null
          : DateTime.parse(json['modified'] as String),
      thumbnail: json['thumbnail'] == null
          ? null
          : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : CollectionsModel.fromJson(json['comics'] as Map<String, dynamic>),
      series: json['series'] == null
          ? null
          : CollectionsModel.fromJson(json['series'] as Map<String, dynamic>),
      stories: json['stories'] == null
          ? null
          : CollectionsModel.fromJson(json['stories'] as Map<String, dynamic>),
      events: json['events'] == null
          ? null
          : CollectionsModel.fromJson(json['events'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CharacterModelImplToJson(
        _$CharacterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'resourceURI': instance.resourceURI,
      'modified': instance.modified?.toIso8601String(),
      'thumbnail': instance.thumbnail,
      'comics': instance.comics,
      'series': instance.series,
      'stories': instance.stories,
      'events': instance.events,
    };
