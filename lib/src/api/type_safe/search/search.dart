import 'package:xoxno_sdk/src/api/raw/search/search.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class SearchTypeSafeApi {
  final SearchRawApi _api;

  const SearchTypeSafeApi(this._api);

  Future<GlobalSearchResponseDto> search({String filter = ''}) async {
    final data = await _api.search(filter: filter);
    return GlobalSearchResponseDto.fromJson(data);
  }

  Future<GlobalSearchResponseDto> userSearch({String filter = ''}) async {
    final data = await _api.userSearch(filter: filter);
    return GlobalSearchResponseDto.fromJson(data);
  }

  Future<GlobalSearchResponseDto> collectionSearch({String filter = ''}) async {
    final data = await _api.collectionSearch(filter: filter);
    return GlobalSearchResponseDto.fromJson(data);
  }

  Future<GlobalSearchResponseDto> collectionDropsSearchuserSearch({
    String filter = '',
  }) async {
    final data = await _api.collectionDropsSearch(filter: filter);
    return GlobalSearchResponseDto.fromJson(data);
  }
}
