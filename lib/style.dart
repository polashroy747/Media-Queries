import 'dart:ui';

import 'package:flutter/material.dart';

TextStyle Hedline(context){
  var width = MediaQuery.of(context).size.width;
  if (width <700){
    //mobile
    return TextStyle(
      color: Colors.black,
      fontSize: 34,

    );
  }
  else {
    return TextStyle(
      color: Colors.amber,
      fontSize: 74,

    );

  }


}