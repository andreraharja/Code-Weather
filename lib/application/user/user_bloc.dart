import 'package:code_id_network/code_interfaces/value/network_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fpdart/fpdart.dart';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/i_user_repo.dart';
import '../../domain/core/user_objects.dart';
import '../../infrastructure/core/models/user_model.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  IUserRepo repo;
  UserBloc(this.repo) : super(UserState.initial()) {
    on<UserEvent>((event, emit) async {
      await event.when(
          init: (password) async {
            emit(state.copyWith(isSubmitting: true));
            final failureOrSuccess = await repo.getDataUser(password);
            emit(state.copyWith(
                isSubmitting: false, options: optionOf(failureOrSuccess)));
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
          updateData: () async {
            emit(state.copyWith(isSubmitting: true));
            final failureOrSuccess = await repo.updateData(
                state.username.username, state.password.password);
            emit(state.copyWith(
                isSubmitting: false, options: optionOf(failureOrSuccess)));
          });
    });
  }
}
