import 'package:p2npet/models/account_model.dart';
import 'package:p2npet/models/login_model.dart';
import 'package:equatable/equatable.dart';

class LoginState extends Equatable {
  @override
  // TODO: implement props
  List<Object> get props => [];
}
class LoginSuccessfully extends LoginState{
  final LoginModel accountModel;

  LoginSuccessfully(this.accountModel);
  @override
  // TODO: implement props
  List<Object> get props => [accountModel];
}

class LoginFailed extends LoginState{}
class LoginLoading extends LoginState{}
class LoginInit extends LoginState{}