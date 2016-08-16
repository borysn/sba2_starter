import 'package:angular2/core.dart';
import 'package:angular2/common.dart';
import 'package:angular2/router.dart';

import 'hello_service.dart';

@Component(
    selector: 'hello',
    templateUrl: 'hello_component.html',
    providers: const [HelloService],
    directives: const [CORE_DIRECTIVES, ROUTER_DIRECTIVES])
class HelloComponent implements OnInit {
    // vars
    final HelloService helloService;
    String jsonResponse;
    List<Map> messages;

    // constructor
    HelloComponent(this.helloService) {}

    // on-init
    ngOnInit() async {
      List responses = await this.helloService.getTest();
      this.jsonResponse = responses[0];
      this.messages = responses[1];
    }
}
