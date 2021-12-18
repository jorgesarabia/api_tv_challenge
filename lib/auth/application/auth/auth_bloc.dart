import 'package:api_tv_challenge/auth/domain/i_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authFacade) : super(const AuthState.initial()) {
    on<_AppIsStarting>(_mapAppIsStartingToState);
    on<_SignOutPressed>(_mapSignOutPressedToState);
  }

  final IAuthFacade authFacade;

  void _mapAppIsStartingToState(event, Emitter<AuthState> emit) async {
    final isLoggedIn = await authFacade.getSignedInUser();

    if (isLoggedIn != null) {
      emit(const AuthState.isLoggedIn());
    } else {
      emit(const AuthState.userIsNotLoggedIn());
    }
  }

  void _mapSignOutPressedToState(event, Emitter<AuthState> emit) async {
    await authFacade.signOut();

    emit(const AuthState.userIsNotLoggedIn());
  }
}
