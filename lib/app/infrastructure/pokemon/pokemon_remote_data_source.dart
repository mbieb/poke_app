import 'package:injectable/injectable.dart';
import 'package:poke_app/app/infrastructure/api_helper/api_helper.dart';
import 'package:poke_app/app/infrastructure/api_helper/api_path.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/pokemon_dto/pokemon_dto.dart';

@injectable
class PokemonRemoteDataSource {
  final ApiHelper _helper;
  const PokemonRemoteDataSource(this._helper);

  Future<List<PokemonDto>> getData(int offset) async {
    var response = await _helper.get(
      path: '${ApiPath.pokemon}?offset=$offset',
    );

    var pokemonList = response['results'] as List;
    List<PokemonDto> pokemonDetail = [];
    if (pokemonList.isNotEmpty) {
      for (var item in pokemonList) {
        var res = await _helper.get(
          path: '${item["url"]}',
        );
        pokemonDetail.add(PokemonDto.fromJson(res));
      }
    }
    return pokemonDetail;
  }
}
