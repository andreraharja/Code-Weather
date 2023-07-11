import 'package:bloc/bloc.dart';
import 'package:code_id_network/code_interfaces/value/network_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:fpdart/fpdart.dart';

import '../../domain/login/i_login_repo.dart';
import '../../domain/core/user_objects.dart';
import '../../infrastructure/login/models/login_model.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final ILoginRepo repo;
  LoginBloc(this.repo) : super(LoginState.initial()) {
    on<LoginEvent>((event, emit) async {
      await event.when(
        init: () async {
          await repo.getDataTest();
        },
        usernameChanged: (input) async {
          emit(state.copyWith(
              username: FieldUsername(input), isSubmitting: false));
          if (state.username.isValid() && state.password.isValid()) {
            emit(state.copyWith(
              isShowError: false,
            ));
          } else {
            emit(state.copyWith(
              isShowError: true,
            ));
          }
        },
        passwordChanged: (input) async {
          emit(state.copyWith(
              password: FieldPassword(input), isSubmitting: false));

          if (state.username.isValid() && state.password.isValid()) {
            emit(state.copyWith(
              isShowError: false,
            ));
          } else {
            emit(state.copyWith(
              isShowError: true,
            ));
          }
        },
        login: () async {
          emit(state.copyWith(isSubmitting: true));
          final failureOrSuccess = await repo.login(
              state.username.username, state.password.password);
          emit(state.copyWith(
              isSubmitting: false, options: optionOf(failureOrSuccess)));
        },
      );
    });
  }
}
