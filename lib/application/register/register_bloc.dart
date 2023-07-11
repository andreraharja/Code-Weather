import 'package:bloc/bloc.dart';
import 'package:code_id_network/code_interfaces/value/network_error.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/user_objects.dart';
import '../../domain/register/i_register_repo.dart';
import '../../infrastructure/core/models/user_model.dart';

part 'register_bloc.freezed.dart';
part 'register_event.dart';
part 'register_state.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  IRegisterRepo repo;
  RegisterBloc(this.repo) : super(RegisterState.initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.when(
          init: () {},
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
          registerData: () {});
    });
  }
}
