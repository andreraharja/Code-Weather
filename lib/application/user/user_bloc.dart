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
      await event.when(init: () async {
        emit(state.copyWith(isLoading: true));
        final failureOrSuccess = await repo.getDataUser();
        emit(state.copyWith(
            isLoading: false,
            username: FieldUsername(
                failureOrSuccess.fold((l) => "", (r) => r.username!)),
            password: FieldPassword(
                failureOrSuccess.fold((l) => "", (r) => r.password!)),
            options: optionOf(failureOrSuccess)));
      }, usernameChanged: (input) async {
        emit(state.copyWith(username: FieldUsername(input)));
        if (state.username.isValid() && state.password.isValid()) {
          emit(state.copyWith(
            isShowError: false,
          ));
        } else {
          emit(state.copyWith(
            isShowError: true,
          ));
        }
      }, passwordChanged: (input) async {
        emit(state.copyWith(password: FieldPassword(input)));

        if (state.username.isValid() && state.password.isValid()) {
          emit(state.copyWith(
            isShowError: false,
          ));
        } else {
          emit(state.copyWith(
            isShowError: true,
          ));
        }
      }, updateData: () async {
        emit(state.copyWith(isLoading: true));
        final failureOrSuccess = await repo.submitData(
            state.username.username, state.password.password);
        emit(state.copyWith(
            isLoading: false,
            isUpdated: true,
            options: optionOf(failureOrSuccess)));
      });
    });
  }
}
