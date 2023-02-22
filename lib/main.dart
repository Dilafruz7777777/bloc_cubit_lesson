import 'package:bloclesson/bloc_cubit/counter_cubit.dart';
import 'package:bloclesson/view/counter_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(create: (context) => CounterCubit(),
        child: const CounterPage(),
      ),
    );
  }
}
