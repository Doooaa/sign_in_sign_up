import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sign_in_sign_up/Sign_up_cubit/Sign_up_state.dart';

class SinUpCubit extends Cubit<SignUpState>
{
  SinUpCubit(): super(SignUpInitalState());
  static SinUpCubit get(context) => BlocProvider.of(context);
}