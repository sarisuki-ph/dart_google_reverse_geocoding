import 'package:freezed_annotation/freezed_annotation.dart';

/// GoogleReverseGeocodingResultTypeFilterType
enum GoogleReverseGeocodingResultTypeFilter {
  /// street_address indicates a precise street address.
  @JsonValue('street_address')
  streetAddress,

  /// route indicates a named route (such as 'US 101').
  @JsonValue('route')
  route,

  /// intersection indicates a major intersection, usually of two major roads.
  intersection,

  /// political indicates a political entity. Usually, this type indicates a
  /// polygon of some civil administration.
  political,

  /// country indicates the national political entity, and is typically the
  /// highest order type returned by the Geocoder.
  country,

  /// administrative_area_level_1 indicates a first-order civil entity below
  /// the country level. Within the United States, these administrative levels
  /// are states. Not all nations exhibit these administrative levels.
  /// In most cases, administrative_area_level_1 short names will
  /// closely match ISO 3166-2 subdivisions and other widely circulated lists;
  /// however this is not guaranteed as our geocoding results are based on a
  /// variety of signals and location data.
  @JsonValue('administrative_area_level_1')
  administrativeAreaLevel1,

  /// administrative_area_level_2 indicates a second-order civil entity below
  /// the country level. Within the United States, these administrative levels
  /// are counties. Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_2')
  administrativeAreaLevel2,

  /// administrative_area_level_3 indicates a third-order civil entity below
  /// the country level. This type indicates a minor civil division.
  /// Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_3')
  administrativeAreaLevel3,

  /// administrative_area_level_4 indicates a fourth-order civil entity below
  /// the country level. This type indicates a minor civil division.
  /// Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_4')
  administrativeAreaLevel4,

  /// administrative_area_level_5 indicates a fifth-order civil entity below
  /// the country level. This type indicates a minor civil division.
  /// Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_5')
  administrativeAreaLevel5,

  /// administrative_area_level_6 indicates a sixth-order civil entity below
  /// the country level. This type indicates a minor civil division.
  /// Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_6')
  administrativeAreaLevel6,

  /// administrative_area_level_7 indicates a seventh-order civil entity below
  /// the country level. This type indicates a minor civil division.
  /// Not all nations exhibit these administrative levels.
  @JsonValue('administrative_area_level_7')
  administrativeAreaLevel7,

  /// colloquial_area indicates a commonly-used alternative name for the entity.
  @JsonValue('colloquial_area')
  colloquialArea,

  /// locality indicates an incorporated city or town political entity.
  locality,

  /// sublocality indicates a first-order civil entity below a locality.
  /// For some locations may receive one of the
  /// additional types: sublocality_level_1 to sublocality_level_5.
  /// Each sublocality level is a civil entity.
  /// Larger numbers indicate a smaller geographic area.
  sublocality,

  /// sublocality_level_1 indicates a first-order civil entity below a locality.
  @JsonValue('sublocality_level_1')
  sublocalityLevel1,

  /// sublocalityLevel2 indicates a second-order civil entity below a locality.
  @JsonValue('sublocality_level_2')
  sublocalityLevel2,

  /// sublocalityLevel3 indicates a third-order civil entity below a locality.
  @JsonValue('sublocality_level_3')
  sublocalityLevel3,

  /// sublocalityLevel4 indicates a fourth-order civil entity below a locality.
  @JsonValue('sublocality_level_4')
  sublocalityLevel4,

  /// sublocalityLevel5 indicates a fifth-order civil entity below a locality.
  @JsonValue('sublocality_level_5')
  sublocalityLevel5,

  /// neighborhood indicates a named neighborhood
  neighborhood,

  /// premise indicates a named location, usually a building or collection of
  /// buildings with a common name
  premise,

  /// subpremise indicates a first-order entity below a named location,
  /// usually a singular building within a
  /// collection of buildings with a common name
  subpremise,

  /// plus_code indicates an encoded location reference,
  /// derived from latitude and longitude. Plus codes can be used as a
  /// replacement for street addresses in places where they do not exist
  /// (where buildings are not numbered or streets are not named).
  /// See https://plus.codes for details.
  @JsonValue('plus_code')
  plusCode,

  /// postal_code indicates a postal code as used to address
  /// postal mail within the country.
  @JsonValue('postal_code')
  postalCode,

  /// natural_feature indicates a prominent natural feature.
  @JsonValue('natural_feature')
  naturalFeature,

  /// airport indicates an airport.
  airport,

  /// park indicates a named park.
  park,

  /// point_of_interest indicates a named point of interest.
  /// Typically, these "POI"s are prominent local entities
  /// that don't easily fit in another category,
  /// such as "Empire State Building" or "Eiffel Tower".
  @JsonValue('point_of_interest')
  pointOfInterest,

  /// floor indicates the floor of a building address.
  floor,

  /// establishment typically indicates a place that has not yet been
  /// categorized.
  establishment,

  /// landmark indicates a nearby place that is used as a reference,
  /// to aid navigation.
  landmark,

  /// parking indicates a parking lot or parking structure.
  parking,

  /// post_box indicates a specific postal box.
  @JsonValue('post_box')
  postBox,

  /// postal_town indicates a grouping of geographic areas, such as locality
  /// and sublocality, used for mailing addresses in some countries.
  @JsonValue('postal_town')
  postalTown,

  /// room indicates the room of a building address.
  room,

  /// street_number indicates the precise street number.
  @JsonValue('street_number')
  streetNumber,

  /// bus_station, train_station and transit_station indicate
  /// the location of a bus, train or public transit stop.
  @JsonValue('bus_station')
  busStation,

  /// bus_station, train_station and transit_station indicate
  /// the location of a bus, train or public transit stop.
  @JsonValue('train_station')
  trainStation,

  /// bus_station, train_station and transit_station indicate
  /// the location of a bus, train or public transit stop.
  @JsonValue('transit_station')
  transitStation,
}
