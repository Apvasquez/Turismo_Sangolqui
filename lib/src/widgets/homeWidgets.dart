import 'package:flutter/material.dart';
import 'package:turismosangolqui/src/list/menuList.dart';
import 'package:turismosangolqui/src/list/atractive_list.dart';


class HomeWidget extends StatefulWidget {
  HomeWidget({Key? key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    double _heigth = MediaQuery.of(context).size.height;
    print("Altura:$_heigth");

    return Container(
      child: Column(
        
        children: [
        
          Expanded(child: SingleChildScrollView(child: menusList()))
        ],
      ),
    );
  }
}
