import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sign_in_sign_up/Sign_In_cubit/Sign_In_state.dart';
class SinInCubit extends Cubit<SignInState>
{
  SinInCubit(): super(SignInInitalState());
   static SinInCubit get(context) => BlocProvider.of(context);
}