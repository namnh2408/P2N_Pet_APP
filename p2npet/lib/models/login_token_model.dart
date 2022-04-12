import 'package:p2npet/models/login_success_model.dart';

class LoginTokenModel {
  LoginSuccessModel loginSuccess;
  String Token;

  LoginTokenModel({this.loginSuccess, this.Token});

  LoginTokenModel.fromJson(Map<String, dynamic> json) {
    loginSuccess =
    json['UserInfo'] != null ? new LoginSuccessModel.fromJson(json['UserInfo']) : null;
    Token = json['Token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.loginSuccess != null) {
      data['UserInfo'] = this.loginSuccess.toJson();
    }

    data['Token'] = this.Token;
    return data;
  }
}