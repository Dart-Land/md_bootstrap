import 'dart:async';

import "package:angular/angular.dart";
import 'package:md_bootstrap/components/modal/modal.dart';

@Component(selector: "modal-demo",
    templateUrl: "modal_demo.html",
    directives: const [BsModalComponent])
class ModalDemo {

  String modalAction;

  onModalClose(String _modalAction) {
    modalAction = _modalAction;
    print('modalAction: $modalAction');
  }

  handleSave() {
    print('saving');
    return 'SAVE';
  }

  handleCancel() {
    print('cancelling');
    return new Future.delayed(const Duration(seconds: 2), () => 'CANCEL');
  }
}
