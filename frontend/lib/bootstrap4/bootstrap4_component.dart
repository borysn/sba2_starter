import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:ng_bootstrap/ng_bootstrap.dart';

@Component(
    selector: 'bootstrap4',
    templateUrl: 'bootstrap4_component.html',
    directives: const [ROUTER_DIRECTIVES, NG_BOOTSTRAP_DIRECTIVES])
class Bootstrap4Component {

    // date picker
    String dateTime = new DateTime.now().toIso8601String();
    DateTime minDate = new DateTime(1989, 12, 19);

    bool opened = false;
}
