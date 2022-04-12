import 'package:p2npet/helpers/shared_preferences_helper.dart';
import 'package:p2npet/models/login_model.dart';

const String googleMapAPIKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYW1laWQiOiI0IiwiZW1haWwiOiJodXluaHRyb25nbmdoaWExMDkwQGdtYWlsLmNvbSIsImF1dGhtZXRob2QiOiIxMjhhZDkxMjJhNDM3NzdmMjk3MzMzOWUwY2ZhNDY3Iiwicm9sZSI6IjIwIiwibmJmIjoxNjM2NzkzMDMwLCJleHAiOjE2NjgzMjkwMzAsImlhdCI6MTYzNjc5MzAzMH0.q1P5BMGoC2GKEJzGkJBDvyYBMBcmNE788vUkGsMecMw';

getGlobal() async {
  var login = await LocalHelper.getAccountFromLocal();
  currentLogin = login;
}

LoginModel currentLogin;
