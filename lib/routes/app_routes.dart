import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:jabbar_s_application2/presentation/forget_pass_screen/forget_pass_screen.dart';
import 'package:jabbar_s_application2/presentation/splash_screen_light_screen/splash_screen_light_screen.dart';
import 'package:jabbar_s_application2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:jabbar_s_application2/presentation/home_screen/home_screen.dart';
import 'package:jabbar_s_application2/presentation/receive_now_screen/receive_now_screen.dart';
import 'package:jabbar_s_application2/presentation/rent_invoice_screen/rent_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/recurring_invoice_screen/recurring_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/split_invoice_screen/split_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/oimp_invoice_screen/oimp_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/standard_invoice_screen/standard_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/quick_invoice_screen/quick_invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/chat_screen/chat_screen.dart';
import 'package:jabbar_s_application2/presentation/my_profile_personal_screen/my_profile_personal_screen.dart';
import 'package:jabbar_s_application2/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:jabbar_s_application2/presentation/invoice_screen/invoice_screen.dart';
import 'package:jabbar_s_application2/presentation/user_screen/user_screen.dart';
import 'package:jabbar_s_application2/presentation/my_wallet_screen/my_wallet_screen.dart';
import 'package:jabbar_s_application2/presentation/my_transaction_screen/my_transaction_screen.dart';
import 'package:jabbar_s_application2/presentation/invoice_setting_screen/invoice_setting_screen.dart';
import 'package:jabbar_s_application2/presentation/bussiness_details_screen/bussiness_details_screen.dart';
import 'package:jabbar_s_application2/presentation/bank_details_screen/bank_details_screen.dart';
import 'package:jabbar_s_application2/presentation/new_screen_one_screen/new_screen_one_screen.dart';
import 'package:jabbar_s_application2/presentation/new_screen_two_screen/new_screen_two_screen.dart';
import 'package:jabbar_s_application2/presentation/new_screen_three_screen/new_screen_three_screen.dart';
import 'package:jabbar_s_application2/presentation/new_screen_six_screen/new_screen_six_screen.dart';
import 'package:jabbar_s_application2/presentation/notification_screen/notification_screen.dart';
import 'package:jabbar_s_application2/presentation/invoice_drop_down_screen/invoice_drop_down_screen.dart';
import 'package:jabbar_s_application2/presentation/my_profile_civil_id_tab_container_screen/my_profile_civil_id_tab_container_screen.dart';
import 'package:jabbar_s_application2/presentation/create_user_screen/create_user_screen.dart';
import 'package:jabbar_s_application2/presentation/wallet_details_screen/wallet_details_screen.dart';
import 'package:jabbar_s_application2/presentation/my_transaction_drop_down_screen/my_transaction_drop_down_screen.dart';
import 'package:jabbar_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signUpScreen = '/sign_up_screen';

  static const String forgetPassScreen = '/forget_pass_screen';

  static const String splashScreenLightScreen = '/splash_screen_light_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String homeScreen = '/home_screen';

  static const String receiveNowScreen = '/receive_now_screen';

  static const String rentInvoiceScreen = '/rent_invoice_screen';

  static const String recurringInvoiceScreen = '/recurring_invoice_screen';

  static const String splitInvoiceScreen = '/split_invoice_screen';

  static const String oimpInvoiceScreen = '/oimp_invoice_screen';

  static const String standardInvoiceScreen = '/standard_invoice_screen';

  static const String quickInvoiceScreen = '/quick_invoice_screen';

  static const String chatScreen = '/chat_screen';

  static const String myProfilePersonalScreen = '/my_profile_personal_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String invoiceScreen = '/invoice_screen';

  static const String userScreen = '/user_screen';

  static const String myWalletScreen = '/my_wallet_screen';

  static const String myTransactionScreen = '/my_transaction_screen';

  static const String invoiceSettingScreen = '/invoice_setting_screen';

  static const String bussinessDetailsScreen = '/bussiness_details_screen';

  static const String bankDetailsScreen = '/bank_details_screen';

  static const String newScreenOneScreen = '/new_screen_one_screen';

  static const String newScreenTwoScreen = '/new_screen_two_screen';

  static const String newScreenThreeScreen = '/new_screen_three_screen';

  static const String newScreenSixScreen = '/new_screen_six_screen';

  static const String notificationScreen = '/notification_screen';

  static const String invoiceDropDownScreen = '/invoice_drop_down_screen';

  static const String myProfileProfilePicPage = '/my_profile_profile_pic_page';

  static const String myProfileCivilIdPage = '/my_profile_civil_id_page';

  static const String myProfileCivilIdTabContainerScreen =
      '/my_profile_civil_id_tab_container_screen';

  static const String createUserScreen = '/create_user_screen';

  static const String walletDetailsScreen = '/wallet_details_screen';

  static const String myTransactionDropDownScreen =
      '/my_transaction_drop_down_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signUpScreen: (context) => SignUpScreen(),
    forgetPassScreen: (context) => ForgetPassScreen(),
    splashScreenLightScreen: (context) => SplashScreenLightScreen(),
    signInScreen: (context) => SignInScreen(),
    homeScreen: (context) => HomeScreen(),
    receiveNowScreen: (context) => ReceiveNowScreen(),
    rentInvoiceScreen: (context) => RentInvoiceScreen(),
    recurringInvoiceScreen: (context) => RecurringInvoiceScreen(),
    splitInvoiceScreen: (context) => SplitInvoiceScreen(),
    oimpInvoiceScreen: (context) => OimpInvoiceScreen(),
    standardInvoiceScreen: (context) => StandardInvoiceScreen(),
    quickInvoiceScreen: (context) => QuickInvoiceScreen(),
    chatScreen: (context) => ChatScreen(),
    myProfilePersonalScreen: (context) => MyProfilePersonalScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    invoiceScreen: (context) => InvoiceScreen(),
    userScreen: (context) => UserScreen(),
    myWalletScreen: (context) => MyWalletScreen(),
    myTransactionScreen: (context) => MyTransactionScreen(),
    invoiceSettingScreen: (context) => InvoiceSettingScreen(),
    bussinessDetailsScreen: (context) => BussinessDetailsScreen(),
    bankDetailsScreen: (context) => BankDetailsScreen(),
    newScreenOneScreen: (context) => NewScreenOneScreen(),
    newScreenTwoScreen: (context) => NewScreenTwoScreen(),
    newScreenThreeScreen: (context) => NewScreenThreeScreen(),
    newScreenSixScreen: (context) => NewScreenSixScreen(),
    notificationScreen: (context) => NotificationScreen(),
    invoiceDropDownScreen: (context) => InvoiceDropDownScreen(),
    myProfileCivilIdTabContainerScreen: (context) =>
        MyProfileCivilIdTabContainerScreen(),
    createUserScreen: (context) => CreateUserScreen(),
    walletDetailsScreen: (context) => WalletDetailsScreen(),
    myTransactionDropDownScreen: (context) => MyTransactionDropDownScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
