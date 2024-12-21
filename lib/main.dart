import 'package:flutter/material.dart';
import 'package:expenses_app/features/application/presentation/application.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:expenses_app/ui/bloc_providers.dart';

void main() {
  runApp(
    MultiBlocProvider(
      providers: BlocProviders.providers,
      child: const Application(),
    ),
  );
}
