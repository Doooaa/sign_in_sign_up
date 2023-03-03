abstract class SignUpState{}
class SignUpInitalState extends SignUpState{}
class SignUpLoadingState extends SignUpState{}
class SignUpSuccessState extends SignUpState{}
class SignUpErrorState extends SignUpState{}
class UserCreateSuccessState extends SignUpState{
  late final String uid;
  UserCreateSuccessState(this.uid);

}
class UserCreateErrorState extends SignUpState{
  final String error;
  UserCreateErrorState (this.error);

}
class ShowPassword extends SignUpState{}
