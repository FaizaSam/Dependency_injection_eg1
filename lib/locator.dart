import 'package:di_eg2/repositories/meme_repo.dart';

import 'package:get_it/get_it.dart';

import 'domains/controllers/meme_controller.dart';

final GetIt getIt = GetIt.instance;

void setup() {
  getIt.registerLazySingleton<MemeDomainController>(
      () => MemeDomainController());
  getIt.registerLazySingleton<MemeRepo>(() => MemeRepo());
}
