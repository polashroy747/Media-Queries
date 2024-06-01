import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:midaqaray/style.dart';
import 'package:midaqaray/style2.dart';

void  main(){
  runApp(app());

}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Home sereen",style: Hedline(context),),
              Text("Hight",style:Polash(context) ,)
            ],

          ),
        ),
      ),
    );
  }
}
