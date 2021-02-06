import 'package:flutter/material.dart';
import 'package:byblog/sign_up.dart';
import 'package:byblog/create_post.dart';
import 'package:byblog/your_blogs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blog Bayuik',
      theme: ThemeData.light(),
      home: YourBlogs(),
    );
  }
}