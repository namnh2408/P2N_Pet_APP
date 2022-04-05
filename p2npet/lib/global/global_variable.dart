import 'package:p2npet/helpers/shared_preferences_helper.dart';
import 'package:p2npet/models/login_model.dart';

const String googleMapAPIKey = 'AIzaSyBvIWwUz2ntI_TidS5I3LNHdTu1rNTp66k';

getGlobal() async {
  var login = await LocalHelper.getAccountFromLocal();
  currentLogin = login;
}

LoginModel currentLogin;
