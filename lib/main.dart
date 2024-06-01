import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void  main(){
  runApp(app());

}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(child: Text("HIGHT ${height}"),),
              Container(child: Text("width ${width}"),),

            ],
          ),
        ),
      ),
    );
  }
}
