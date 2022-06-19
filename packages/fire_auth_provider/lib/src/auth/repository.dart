// coverage:ignore-file
import 'package:shopamoji/data/provider/connectivity/public/public.dart';
import 'package:shopamoji/data/provider/firestore/crashlytics/public/base.dart';
import 'package:shopamoji/data/provider/firestore/crashlytics/public/public.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/apple_sign_in/public/base.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/apple_sign_in/public/public.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/auth/public/public.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/google_sign_in/public/base.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/google_sign_in/public/implementation.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/public/base.dart';
import 'package:shopamoji/data/provider/firestore/fire_auth/public/public.dart';
import 'package:shopamoji/data/provider/get_storage/quantity/public/base.dart';
import 'package:shopamoji/data/provider/get_storage/quantity/public/public.dart';
import 'package:shopamoji/data/provider/getx/public/base.dart';
import 'package:shopamoji/data/provider/getx/public/public.dart';
import 'package:shopamoji/data/provider/internal/product_lists/public/base.dart';
import 'package:shopamoji/data/provider/internal/product_lists/public/public.dart';
import 'package:shopamoji/data/provider/internal/products/public/base.dart';
import 'package:shopamoji/data/provider/internal/products/public/public.dart';
import 'package:shopamoji/services/ad_mob/public/base.dart';
import 'package:shopamoji/services/ad_mob/public/public.dart';

class AuthRepository
    with
        FirebaseCrashlyticsPublic,
        FirebaseAuthPublic,
        ConnectivityPublic,
        GetxPublic,
        ProductListsControllerPublic,
        AppleSignInPublic,
        GoogleSignInPublic,
        ProductsControllerPublic,
        QuantityStoragePublic,
        AdmobControllerPublic
    implements AuthRepositoryBase {
  const AuthRepository();

  // Internal
  @override
  void setAuthStateChangesListener() =>
      AuthPublic().setAuthStateChangesListener();
  @override
  Future<void> setInitUser() => AuthPublic().setInitUser();
}

abstract class AuthRepositoryBase
    with
        FirebaseCrashlyticsPublicBase,
        FirebaseAuthPublicBase,
        ConnectivityPublic,
        GetxPublicBase,
        ProductListsControllerPublicBase,
        AppleSignInPublicBase,
        GoogleSignInPublicBase,
        ProductsControllerPublicBase,
        QuantityStoragePublicBase,
        AdmobControllerPublicBase {
  // Internal
  void setAuthStateChangesListener();
  Future<void> setInitUser();
}
