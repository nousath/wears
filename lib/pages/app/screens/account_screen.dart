import 'package:flutter/material.dart';
import '../../../blur_scaffold.dart';

final otherScreen = new Screen(
  title: "Account",
  contenBuilder: (BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        border: new Border(),
        color: Colors.black,
      ),
      child: new Text("ACCOUNT"),
    );
    
  }
);