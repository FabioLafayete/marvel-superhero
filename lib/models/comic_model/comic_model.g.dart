// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComicModelImpl _$$ComicModelImplFromJson(Map<String, dynamic> json) =>
    _$ComicModelImpl(
      id: json['id'] as int,
      digitalId: json['digitalId'] as int?,
      title: json['title'] as String,
      issueNumber: json['issueNumber'] as int?,
      variantDescription: json['variantDescription'] as String?,
      description: json['description'] as String?,
      modified: json['modified'] as String?,
      format: json['format'] as String?,
      pageCount: json['pageCount'] as int?,
      textObjects: (json['textObjects'] as List<dynamic>?)
              ?.map((e) => TextObject.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceUri: json['resourceUri'] as String?,
      dates: (json['dates'] as List<dynamic>?)
          ?.map((e) => Date.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      creators: json['creators'] == null
          ? null
          : CollectionsModel.fromJson(json['creators'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : CollectionsModel.fromJson(
              json['characters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComicModelImplToJson(_$ComicModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'digitalId': instance.digitalId,
      'title': instance.title,
      'issueNumber': instance.issueNumber,
      'variantDescription': instance.variantDescription,
      'description': instance.description,
      'modified': instance.modified,
      'format': instance.format,
      'pageCount': instance.pageCount,
      'textObjects': instance.textObjects,
      'resourceUri': instance.resourceUri,
      'dates': instance.dates,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
      'creators': instance.creators,
      'characters': instance.characters,
    };

_$TextObjectImpl _$$TextObjectImplFromJson(Map<String, dynamic> json) =>
    _$TextObjectImpl(
      type: json['type'] as String?,
      language: json['language'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$TextObjectImplToJson(_$TextObjectImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'language': instance.language,
      'text': instance.text,
    };

_$DateImpl _$$DateImplFromJson(Map<String, dynamic> json) => _$DateImpl(
      type: json['type'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$DateImplToJson(_$DateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'date': instance.date,
    };
