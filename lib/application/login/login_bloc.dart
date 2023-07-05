import 'package:bloc/bloc.dart';
import 'package:code_id_network/code_interfaces/value/network_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:fpdart/fpdart.dart';

import '../../infrastructure/login/models/login_model.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initial()) {
    on<LoginEvent>((event, emit) async {
      // event.when(login: () async {
      //   emit(state.copyWith(isSubmitting: true));
      //   final failureOrSuccess = await repo.login(
      //       state.username, state.password);
      //   emit(state.copyWith(
      //       isSubmitting: false, options: optionOf(failureOrSuccess)));
      // });
    });
  }
}
