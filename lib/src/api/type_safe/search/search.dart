import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/search/search.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class SearchTypeSafeApi {
  final SearchRawApi _api;

  const SearchTypeSafeApi(this._api);

  Future<GlobalSearchResourcesPaginated> search({
    final FilterQueryDto? filterQuery,
  }) async {
    final filter = json.encode(filterQuery?.toJson() ?? '');
    final data = await _api.search(filter: filter);
    return GlobalSearchResourcesPaginated.fromJson(data);
  }

  Future<GlobalSearchResourcesPaginated> userSearch({
    final FilterQueryDto? filterQuery,
  }) async {
    final filter = json.encode(filterQuery?.toJson() ?? '');
    final data = await _api.userSearch(filter: filter);
    return GlobalSearchResourcesPaginated.fromJson(data);
  }

  Future<GlobalSearchResourcesPaginated> collectionSearch({
    final FilterQueryDto? filterQuery,
  }) async {
    final filter = json.encode(filterQuery?.toJson() ?? '');
    final data = await _api.collectionSearch(filter: filter);
    return GlobalSearchResourcesPaginated.fromJson(data);
  }

  Future<CollectionMintProfilePaginated> collectionDropsSearchuserSearch({
    final FilterQueryDto? filterQuery,
  }) async {
    final filter = json.encode(filterQuery?.toJson() ?? '');
    final data = await _api.collectionDropsSearch(filter: filter);
    return CollectionMintProfilePaginated.fromJson(data);
  }
}
