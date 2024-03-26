// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCuisMTaO6G9IVLe7AxiZO8mlTOHcg74PM',
    appId: '1:449130968386:web:9ca651a70c76c8db7a84db',
    messagingSenderId: '449130968386',
    projectId: 'authentication-f4ca8',
    authDomain: 'authentication-f4ca8.firebaseapp.com',
    storageBucket: 'authentication-f4ca8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcCRFjPRjIbvG2aSctZib1WYPknnsNipk',
    appId: '1:449130968386:android:a748ada7af9850477a84db',
    messagingSenderId: '449130968386',
    projectId: 'authentication-f4ca8',
    storageBucket: 'authentication-f4ca8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3QSF32pJvwoKF1TT4xstX_44hjZ9HPwE',
    appId: '1:449130968386:ios:0e7d6ed7fa5d1df57a84db',
    messagingSenderId: '449130968386',
    projectId: 'authentication-f4ca8',
    storageBucket: 'authentication-f4ca8.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3QSF32pJvwoKF1TT4xstX_44hjZ9HPwE',
    appId: '1:449130968386:ios:0e7d6ed7fa5d1df57a84db',
    messagingSenderId: '449130968386',
    projectId: 'authentication-f4ca8',
    storageBucket: 'authentication-f4ca8.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}