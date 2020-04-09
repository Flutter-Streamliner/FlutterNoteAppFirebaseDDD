// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChangedEvent emailChanged(String emailStr) {
    return EmailChangedEvent(
      emailStr,
    );
  }

  PasswordChangedEvent passwordChanged(String passwordStr) {
    return PasswordChangedEvent(
      passwordStr,
    );
  }

  RegisterWithEmailAndPasswordPressedEvent
      registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressedEvent();
  }

  SignInWithEmailAndPasswordPressedEvent signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressedEvent();
  }

  SignInWithGooglePressedEvent signInWithGooglePressed() {
    return const SignInWithGooglePressedEvent();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class $EmailChangedEventCopyWith<$Res> {
  factory $EmailChangedEventCopyWith(
          EmailChangedEvent value, $Res Function(EmailChangedEvent) then) =
      _$EmailChangedEventCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

class _$EmailChangedEventCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedEventCopyWith<$Res> {
  _$EmailChangedEventCopyWithImpl(
      EmailChangedEvent _value, $Res Function(EmailChangedEvent) _then)
      : super(_value, (v) => _then(v as EmailChangedEvent));

  @override
  EmailChangedEvent get _value => super._value as EmailChangedEvent;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChangedEvent(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChangedEvent implements EmailChangedEvent {
  const _$EmailChangedEvent(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChangedEvent &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedEventCopyWith<EmailChangedEvent> get copyWith =>
      _$EmailChangedEventCopyWithImpl<EmailChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements SignInFormEvent {
  const factory EmailChangedEvent(String emailStr) = _$EmailChangedEvent;

  String get emailStr;
  $EmailChangedEventCopyWith<EmailChangedEvent> get copyWith;
}

abstract class $PasswordChangedEventCopyWith<$Res> {
  factory $PasswordChangedEventCopyWith(PasswordChangedEvent value,
          $Res Function(PasswordChangedEvent) then) =
      _$PasswordChangedEventCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

class _$PasswordChangedEventCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedEventCopyWith<$Res> {
  _$PasswordChangedEventCopyWithImpl(
      PasswordChangedEvent _value, $Res Function(PasswordChangedEvent) _then)
      : super(_value, (v) => _then(v as PasswordChangedEvent));

  @override
  PasswordChangedEvent get _value => super._value as PasswordChangedEvent;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChangedEvent(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

class _$PasswordChangedEvent implements PasswordChangedEvent {
  const _$PasswordChangedEvent(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChangedEvent &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChangedEventCopyWith<PasswordChangedEvent> get copyWith =>
      _$PasswordChangedEventCopyWithImpl<PasswordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements SignInFormEvent {
  const factory PasswordChangedEvent(String passwordStr) =
      _$PasswordChangedEvent;

  String get passwordStr;
  $PasswordChangedEventCopyWith<PasswordChangedEvent> get copyWith;
}

abstract class $RegisterWithEmailAndPasswordPressedEventCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressedEventCopyWith(
          RegisterWithEmailAndPasswordPressedEvent value,
          $Res Function(RegisterWithEmailAndPasswordPressedEvent) then) =
      _$RegisterWithEmailAndPasswordPressedEventCopyWithImpl<$Res>;
}

class _$RegisterWithEmailAndPasswordPressedEventCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressedEventCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedEventCopyWithImpl(
      RegisterWithEmailAndPasswordPressedEvent _value,
      $Res Function(RegisterWithEmailAndPasswordPressedEvent) _then)
      : super(_value,
            (v) => _then(v as RegisterWithEmailAndPasswordPressedEvent));

  @override
  RegisterWithEmailAndPasswordPressedEvent get _value =>
      super._value as RegisterWithEmailAndPasswordPressedEvent;
}

class _$RegisterWithEmailAndPasswordPressedEvent
    implements RegisterWithEmailAndPasswordPressedEvent {
  const _$RegisterWithEmailAndPasswordPressedEvent();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressedEvent
    implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPressedEvent() =
      _$RegisterWithEmailAndPasswordPressedEvent;
}

abstract class $SignInWithEmailAndPasswordPressedEventCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressedEventCopyWith(
          SignInWithEmailAndPasswordPressedEvent value,
          $Res Function(SignInWithEmailAndPasswordPressedEvent) then) =
      _$SignInWithEmailAndPasswordPressedEventCopyWithImpl<$Res>;
}

class _$SignInWithEmailAndPasswordPressedEventCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressedEventCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressedEventCopyWithImpl(
      SignInWithEmailAndPasswordPressedEvent _value,
      $Res Function(SignInWithEmailAndPasswordPressedEvent) _then)
      : super(
            _value, (v) => _then(v as SignInWithEmailAndPasswordPressedEvent));

  @override
  SignInWithEmailAndPasswordPressedEvent get _value =>
      super._value as SignInWithEmailAndPasswordPressedEvent;
}

class _$SignInWithEmailAndPasswordPressedEvent
    implements SignInWithEmailAndPasswordPressedEvent {
  const _$SignInWithEmailAndPasswordPressedEvent();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressedEvent
    implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPressedEvent() =
      _$SignInWithEmailAndPasswordPressedEvent;
}

abstract class $SignInWithGooglePressedEventCopyWith<$Res> {
  factory $SignInWithGooglePressedEventCopyWith(
          SignInWithGooglePressedEvent value,
          $Res Function(SignInWithGooglePressedEvent) then) =
      _$SignInWithGooglePressedEventCopyWithImpl<$Res>;
}

class _$SignInWithGooglePressedEventCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedEventCopyWith<$Res> {
  _$SignInWithGooglePressedEventCopyWithImpl(
      SignInWithGooglePressedEvent _value,
      $Res Function(SignInWithGooglePressedEvent) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressedEvent));

  @override
  SignInWithGooglePressedEvent get _value =>
      super._value as SignInWithGooglePressedEvent;
}

class _$SignInWithGooglePressedEvent implements SignInWithGooglePressedEvent {
  const _$SignInWithGooglePressedEvent();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChangedEvent value),
    @required Result passwordChanged(PasswordChangedEvent value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressedEvent value),
    @required
        Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChangedEvent value),
    Result passwordChanged(PasswordChangedEvent value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressedEvent value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressedEvent value),
    Result signInWithGooglePressed(SignInWithGooglePressedEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressedEvent implements SignInFormEvent {
  const factory SignInWithGooglePressedEvent() = _$SignInWithGooglePressedEvent;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
