import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:todo/todos.data.gql.dart';
import 'package:todo/todos.req.gql.dart';

final link = HttpLink("http://127.0.0.1:8000/query");

final client = Client(link: link);

void main() {
  runApp(const Application());
}

class ApplicationController extends GetxController {
  var todos = <GtodosData_todos>[].obs;

  @override
  onInit() {
    super.onInit();
    getTodos();
  }

  getTodos() {
    client.request(GtodosReq()).listen((response) {
      todos = RxList.from(response.data?.todos ?? const Iterable.empty());
      update();
    });
  }
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var controller = Get.put(ApplicationController());
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Hello Todos"),
        ),
        body: GetBuilder<ApplicationController>(
          init: controller,
          builder: (controller) {
            return ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(controller.todos[index].text),
                  ),
                );
              },
              itemCount: controller.todos.length,
            );
          },
        ),
      ),
    );
  }
}
