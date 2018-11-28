import "package:angular/angular.dart";
import 'package:md_bootstrap/components/collapse/collapse.dart';


@Component(
    selector: "collapse-demo",
    templateUrl: 'collapse_demo.html',
    directives: const [BsCollapseDirective])
class CollapseDemo {
  bool isCollapsed = false;
}
