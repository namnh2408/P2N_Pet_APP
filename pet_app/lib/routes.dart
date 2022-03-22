import 'package:flutter/widgets.dart';
import 'package:pet_app/screen/cart/cart_screen.dart';
import 'package:pet_app/screen/complete_profile/complete_profile_screen.dart';
import 'package:pet_app/screen/details/details_screen.dart';
import 'package:pet_app/screen/forgot_password/forgot_password_screen.dart';
import 'package:pet_app/screen/home/home_screen.dart';
import 'package:pet_app/screen/login/login_screen.dart';
import 'package:pet_app/screen/login_success/login_success_screen.dart';
import 'package:pet_app/screen/otp/otp_screen.dart';
import 'package:pet_app/screen/profile/profile_screen.dart';
import 'package:pet_app/screen/register/register_screen.dart';
import 'package:pet_app/screen/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
