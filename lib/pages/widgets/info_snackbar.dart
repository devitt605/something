import 'package:flutter/material.dart';
import 'package:something/static.dart' as Static;

SnackBar deleteInfoSnackBar = SnackBar(
  backgroundColor: Static.PrimaryMaterialColor,
  duration: Duration(
    seconds: 2,
  ),
  content: Row(
    children: [
      Icon(
        Icons.info_outline,
        color: Colors.white,
      ),
      SizedBox(
        width: 6.0,
      ),
      Text(
        "Long Press to delete",
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    ],
  ),
);