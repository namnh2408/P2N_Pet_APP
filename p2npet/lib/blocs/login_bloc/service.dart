import 'dart:convert';

import 'package:p2npet/blocs/account_bloc/service.dart';
import 'package:p2npet/blocs/bloc_service.dart';
import 'package:p2npet/global/global_variable.dart';
import 'package:p2npet/helpers/http_helper.dart';
import 'package:p2npet/helpers/shared_preferences_helper.dart';
import 'package:p2npet/models/account_model.dart';
import 'package:p2npet/models/login_model.dart';

import '../../models/login_token_model.dart';
import '../../models/result_model.dart';

class LoginService extends BlocService<LoginModel> {
  @override
  Future<LoginModel> get(int id) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<List<LoginModel>> getAll({int from = 0, int limit}) {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  Future<LoginModel> getCurrentLogin() async {
    var rs = await LocalHelper.getAccountFromLocal();
    currentLogin = rs;
    return currentLogin;
  }

  Future<LoginModel> logIn(String username, String password) async {
    Map<String, String> accountInput = {"Email": username, "Password": password};
    var rs = await HttpHelper.post(LOGIN_ENDPOINT, accountInput);
    //print(rs.statusCode);
    if (rs.statusCode == 200) {
      var jsonObject = jsonDecode(rs.body);
      var result = ResultModel.fromJson(jsonObject);

      var account = LoginTokenModel.fromJson(result.content);
      print(account.Token);
      //currentLogin = account;
      //LocalHelper.saveAccountToLocal(account);

      //return account;

      return null;
    }
    return null;
  }

  Future logOut() async {
    currentLogin = null;
    return await LocalHelper.deleteAccountFromLocal();
  }
}
