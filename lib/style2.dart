import 'dart:ui';

import 'package:flutter/material.dart';

TextStyle Polash (context){
  var hight= MediaQuery.of(context).size.height;
  if (hight>500){
    return TextStyle(
        color: Colors.amber,
        fontSize: 100
    );
  }
  else{return TextStyle(
      color: Colors.red,
          fontSize: 50
  );}

}