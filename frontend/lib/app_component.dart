import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'home/home_component.dart';
import 'hello/hello_component.dart';
import 'bootstrap4/bootstrap4_component.dart';

@Component(
  selector: 'spring-boot-angular2',
  template: '<router-outlet></router-outlet>',
  directives: const [ROUTER_DIRECTIVES])
@RouteConfig(const [
  const Route(path: '/home', name: 'Home', component: HomeComponent, useAsDefault: true),
  const Route(path: '/hello', name: 'Hello', component: HelloComponent),
  const Route(path: '/bootstrap4', name: 'Bootstrap4', component: Bootstrap4Component)
])
class AppComponent {}