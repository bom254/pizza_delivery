part of 'sign_up_bloc.dart';

sealed class SignUpState extends Equatable {
  const SignUpState();
  
  @override
  List<Object> get props => [];
}

final class SignUpInitial extends SignUpState {}

final class SignInFailure extends SignUpState {}

final class SignInLoading extends SignUpState {}

final class SignInSuccess extends SignUpState {}
