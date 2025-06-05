import 'package:dart_web_startup_sl8s/model/example/example_wrapper/example_wrapper.dart';
import 'package:dart_web_startup_sl8s/model/example/example_wrapper/list_example_wrapper.dart';
import 'package:library_architecture_mvvm_modify/library_architecture_mvvm_modify.dart';
import 'package:meta/meta.dart';

@immutable
base class ExampleWrapperRepository<T extends ExampleWrapper, Y extends ListExampleWrapper> extends BaseModelWrapperRepository {
  const ExampleWrapperRepository();

  @override
  void dispose() {
  }

  Future<ResultWithModelWrapper<T>> getExampleParameterUnknown() async {
    throw Exception();
  }
}