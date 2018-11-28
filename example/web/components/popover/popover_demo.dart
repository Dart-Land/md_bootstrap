import "package:angular/angular.dart";
import 'package:angular_forms/angular_forms.dart';
import 'package:md_bootstrap/md_bootstrap.dart';

@Component(selector: "popover-demo",
    templateUrl: 'popover_demo.html',
    directives: const [bsDirectives, coreDirectives, formDirectives])
class PopoverDemo {
  String name = 'Jhon Doe';
}
