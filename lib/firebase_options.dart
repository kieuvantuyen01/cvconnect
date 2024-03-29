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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA8H_lqOH5NUNiB0H15WCzcNLCxOqfs5Fw',
    appId: '1:137254151329:web:7e75ecfeb05718d87c3ce0',
    messagingSenderId: '137254151329',
    projectId: 'cvconnect-e9ee4',
    authDomain: 'cvconnect-e9ee4.firebaseapp.com',
    storageBucket: 'cvconnect-e9ee4.appspot.com',
    measurementId: 'G-N0NCXPQMZ2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHnuVeDYUroYVvFYdZih3SM9-FarHGZcs',
    appId: '1:137254151329:android:9db39ef81ab380d57c3ce0',
    messagingSenderId: '137254151329',
    projectId: 'cvconnect-e9ee4',
    storageBucket: 'cvconnect-e9ee4.appspot.com',
  );
}
