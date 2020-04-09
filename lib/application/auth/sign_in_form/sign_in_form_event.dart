part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChangedEvent;
  const factory SignInFormEvent.passwordChanged(String passwordStr) = PasswordChangedEvent;
  const factory SignInFormEvent.registerWithEmailAndPasswordPressed() = RegisterWithEmailAndPasswordPressedEvent;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed() = SignInWithEmailAndPasswordPressedEvent;
  const factory SignInFormEvent.signInWithGooglePressed() = SignInWithGooglePressedEvent;
}
