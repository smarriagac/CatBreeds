// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Breeds _$$_BreedsFromJson(Map<String, dynamic> json) => _$_Breeds(
      weight: Weight.fromJson(json['weight'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      cfaUrl: json['cfa_url'] as String?,
      vetstreetUrl: json['vetstreet_url'] as String?,
      vcahospitalsUrl: json['vcahospitals_url'] as String?,
      temperament: json['temperament'] as String,
      origin: json['origin'] as String,
      countryCodes: json['country_codes'] as String,
      countryCode: json['country_code'] as String,
      description: json['description'] as String,
      lifeSpan: json['life_span'] as String,
      indoor: json['indoor'] as int,
      lap: json['lap'] as int?,
      altNames: json['alt_names'] as String?,
      adaptability: json['adaptability'] as int,
      affectionLevel: json['affection_level'] as int,
      childFriendly: json['child_friendly'] as int,
      dogFriendly: json['dog_friendly'] as int,
      energyLevel: json['energy_level'] as int,
      grooming: json['grooming'] as int,
      healthIssues: json['health_issues'] as int,
      intelligence: json['intelligence'] as int,
      sheddingLevel: json['shedding_level'] as int,
      socialNeeds: json['social_needs'] as int,
      strangerFriendly: json['stranger_friendly'] as int,
      vocalisation: json['vocalisation'] as int,
      experimental: json['experimental'] as int,
      hairless: json['hairless'] as int,
      natural: json['natural'] as int,
      rare: json['rare'] as int,
      rex: json['rex'] as int,
      suppressedTail: json['suppressed_tail'] as int,
      shortLegs: json['short_legs'] as int,
      wikipediaUrl: json['wikipedia_url'] as String?,
      hypoallergenic: json['hypoallergenic'] as int,
      referenceImageId: json['reference_image_id'] as String?,
    );

Map<String, dynamic> _$$_BreedsToJson(_$_Breeds instance) => <String, dynamic>{
      'weight': instance.weight,
      'id': instance.id,
      'name': instance.name,
      'cfa_url': instance.cfaUrl,
      'vetstreet_url': instance.vetstreetUrl,
      'vcahospitals_url': instance.vcahospitalsUrl,
      'temperament': instance.temperament,
      'origin': instance.origin,
      'country_codes': instance.countryCodes,
      'country_code': instance.countryCode,
      'description': instance.description,
      'life_span': instance.lifeSpan,
      'indoor': instance.indoor,
      'lap': instance.lap,
      'alt_names': instance.altNames,
      'adaptability': instance.adaptability,
      'affection_level': instance.affectionLevel,
      'child_friendly': instance.childFriendly,
      'dog_friendly': instance.dogFriendly,
      'energy_level': instance.energyLevel,
      'grooming': instance.grooming,
      'health_issues': instance.healthIssues,
      'intelligence': instance.intelligence,
      'shedding_level': instance.sheddingLevel,
      'social_needs': instance.socialNeeds,
      'stranger_friendly': instance.strangerFriendly,
      'vocalisation': instance.vocalisation,
      'experimental': instance.experimental,
      'hairless': instance.hairless,
      'natural': instance.natural,
      'rare': instance.rare,
      'rex': instance.rex,
      'suppressed_tail': instance.suppressedTail,
      'short_legs': instance.shortLegs,
      'wikipedia_url': instance.wikipediaUrl,
      'hypoallergenic': instance.hypoallergenic,
      'reference_image_id': instance.referenceImageId,
    };

_$_Weight _$$_WeightFromJson(Map<String, dynamic> json) => _$_Weight(
      imperial: json['imperial'] as String,
      metric: json['metric'] as String,
    );

Map<String, dynamic> _$$_WeightToJson(_$_Weight instance) => <String, dynamic>{
      'imperial': instance.imperial,
      'metric': instance.metric,
    };
