import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fruvee/injection.dart';
import 'package:fruvee/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

// ignore: avoid_void_async
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(AppWidget());
}
