part of 'sign_in_bloc.dart';

sealed class SignInEvent extends Equatable {
  const SignInEvent();

  @override
  List<Object> get props => [];
}

class SignInRequired extends SignInEvent {
  final String email;
  final String passoword;

  const SignInRequired(this.email, this.passoword);

  @override
  List<Object> get props => [];
}
