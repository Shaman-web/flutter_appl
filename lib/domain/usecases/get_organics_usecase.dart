import 'package:flutter_applicationtt/domain/entities/organic.dart';
import 'package:flutter_applicationtt/domain/repositories/organic_repository.dart';


class GetOrganicsUseCase {
  final OrganicRepository repository;

  GetOrganicsUseCase(this.repository);

  Future<List<Organic>> execute() async {
    return await repository.getAllOrganic();
  }
}
