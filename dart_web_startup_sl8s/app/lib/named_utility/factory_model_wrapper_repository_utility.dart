import 'package:meta/meta.dart';
import 'package:dart_web_startup_sl8s/model_wrapper_repository/example_wrapper_repository/example_wrapper_repository.dart';

@immutable
final class FactoryModelWrapperRepositoryUtility {
  const FactoryModelWrapperRepositoryUtility._();

  static ExampleWrapperRepository get getExampleWrapperRepository {
    return const ExampleWrapperRepository();
  }
}