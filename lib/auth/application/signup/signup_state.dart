part of 'signup_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required SignUpForm signUpForm,
    required bool isSubmitting,
    required AutovalidateMode autovalidateMode,
    required AuthInteractionEvent authInteractionEvent,
  }) = _SignUpState;

  factory SignUpState.initial() {
    return SignUpState(
      signUpForm: SignUpForm.empty(),
      isSubmitting: false,
      autovalidateMode: AutovalidateMode.disabled,
      authInteractionEvent: const AuthInteractionEvent.none(),
    );
  }
}
