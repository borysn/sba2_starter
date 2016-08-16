import 'dart:async';
import 'dart:convert';
import 'dart:html';
import 'package:angular2/core.dart';

@Injectable()
class HelloService {

  Future<List> getTest() async {
    const String url = "http://localhost:9000/test/get/json";
    List data = new List();
    List messages = new List();

    await HttpRequest.request(url)
      .then((HttpRequest response) {
        data = JSON.decode(response.responseText);
        messages.add(data[0]);
        messages.add(data[1]);
      });

    List responses = [data, messages];
    return responses;
  }
}
