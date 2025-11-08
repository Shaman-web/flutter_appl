
import 'package:flutter_applicationtt/domain/entities/organic.dart';

abstract class OrganicRepository {
  Future<List<Organic>> getAllOrganic();
}
