import 'package:flutter/material.dart';
import './ui/home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "REST API",
      home: NoteList(),
    ));
