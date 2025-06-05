import 'package:dart_web_startup_sl8s/model/example/example.dart';
import 'package:library_architecture_mvvm_modify/library_architecture_mvvm_modify.dart';
import 'package:meta/meta.dart';

@immutable
base class ExampleWrapper extends BaseModelWrapper {
  const ExampleWrapper({required List<dynamic> listObject}) : super(listObject);

  @override
  Example createModel() {
    return Example(uniqueId: listObject[0]);
  }
}