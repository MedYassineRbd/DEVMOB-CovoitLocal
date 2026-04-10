import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance;

void setupServiceLocator() {
  // On ajoutera les repositories et blocs ici plus tard
  sl.registerLazySingleton(() => FirebaseAuth.instance);
  sl.registerLazySingleton(() => FirebaseFirestore.instance);
}
