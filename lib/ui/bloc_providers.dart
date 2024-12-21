import 'package:expenses_app/features/application/presentation/bloc/application_bloc.dart';
import 'package:expenses_app/injection_container.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocProviders {
  static final List<BlocProvider> providers = [
    BlocProvider<ApplicationBloc>(
      create: (_) => locator<ApplicationBloc>(),
    ),
  ];
}
