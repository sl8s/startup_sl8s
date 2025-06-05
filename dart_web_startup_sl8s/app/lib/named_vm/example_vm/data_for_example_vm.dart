import 'package:dart_web_startup_sl8s/named_vm/example_vm/enum_data_for_example_vm.dart';
import 'package:library_architecture_mvvm_modify/library_architecture_mvvm_modify.dart';

final class DataForExampleVM extends BaseDataForNamed<EnumDataForExampleVM> {
  DataForExampleVM(super.isLoading);

  @override
  EnumDataForExampleVM get getEnumDataForNamed {
    if(isLoading) {
      return EnumDataForExampleVM.isLoading;
    }
    if(exceptionController.isWhereNotEqualsNullParameterException()) {
      return EnumDataForExampleVM.exception;
    }
    return EnumDataForExampleVM.success;
  }

  @override
  String toString() {
    return "DataForExampleVM(isLoading: $isLoading, "
        "exceptionController: $exceptionController)";
  }
}