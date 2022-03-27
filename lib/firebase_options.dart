// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAYpVsqpty2uXpMjkR4Zb13y1PXq_E4m3g',
    appId: '1:130970602369:web:4959ab067fbc32e911f680',
    messagingSenderId: '130970602369',
    projectId: 'mynotesfirstproject',
    authDomain: 'mynotesfirstproject.firebaseapp.com',
    storageBucket: 'mynotesfirstproject.appspot.com',
    measurementId: 'G-P3DR3BSGL3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDBMbGKZfkazycPvWrzKOFz2udreyRodeg',
    appId: '1:130970602369:android:cff2f8e4e91e41a811f680',
    messagingSenderId: '130970602369',
    projectId: 'mynotesfirstproject',
    storageBucket: 'mynotesfirstproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGbOJ_WXyyzVuAiYjBFB15dQGtEG00zbM',
    appId: '1:130970602369:ios:4b03cc957343a2da11f680',
    messagingSenderId: '130970602369',
    projectId: 'mynotesfirstproject',
    storageBucket: 'mynotesfirstproject.appspot.com',
    iosClientId: '130970602369-49cisnduk1gk9mgve78fvk388s4p1g1i.apps.googleusercontent.com',
    iosBundleId: 'tr.seko',
  );
}
