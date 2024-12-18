part of 'sign_up_bloc.dart';

sealed class SignUpState extends Equatable {
  const SignUpState();
  
  @override
  List<Object> get props => [];
}

final class SignUpInitial extends SignUpState {}

final class SignInFailure extends SignInState {}

final class SignInLoading extends SignInState {}

final class SignInSuccess extends SignInState {}
