import 'package:flutter/material.dart';
import 'package:mod_1_aula_07/screen/home_controller.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final controller = HomeController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Numero: ${controller.getNumber()}'),
          Text('${controller.getIsNumberEven()}'),
          ElevatedButton(
            onPressed: () {
              setState(() {
                controller.generatorNumber();
              });
            },
            child: Text('Restart'),
          )
        ],
      ),
    );
  }
}
