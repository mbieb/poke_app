import 'package:injectable/injectable.dart';
import 'package:poke_app/app/infrastructure/api_helper/api_helper.dart';
import 'package:poke_app/app/infrastructure/api_helper/api_path.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/pokemon_detail_dto.dart';

@injectable
class PokemonRemoteDataSource {
  final ApiHelper _helper;
  const PokemonRemoteDataSource(this._helper);

  Future<List<PokemonDetailDto>> getData(int offset) async {
    var response = await _helper.get(
      path: '${ApiPath.pokemon}?offset=$offset',
    );

    var pokemonList = response['results'] as List;
    List<PokemonDetailDto> pokemonDetail = [];
    if (pokemonList.isNotEmpty) {
      for (var e in pokemonList) {
        var res = await _helper.get(
          path: '${e["url"]}',
        );
        pokemonDetail.add(PokemonDetailDto.fromJson(res));
      }
    }
    return pokemonDetail;
  }
}
