import 'package:cubit_or_database_example/screens/homepage.dart';
import 'package:cubit_or_database_example/screens/splace_screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit_provider/list_cubit.dart';

void main() {
  runApp(BlocProvider(
    create: (context) => List_Cubit(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cubit TODO List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splace_Screens(),
    );
  }
}
