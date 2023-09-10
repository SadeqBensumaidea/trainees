import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:test2/screens/chat.dart';
import 'package:test2/screens/splash.dart';
import 'package:test2/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Splash(),
		),
		),
	);
	}
}
