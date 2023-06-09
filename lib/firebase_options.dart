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
    apiKey: 'AIzaSyAkbOW2jMyPbfRtg_mfYcm1WZF7Zq9z9Jk',
    appId: '1:451335180038:web:891dacacdd444cf8049887',
    messagingSenderId: '451335180038',
    projectId: 'loginwith-e6ce2',
    authDomain: 'loginwith-e6ce2.firebaseapp.com',
    storageBucket: 'loginwith-e6ce2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDobBo1E-xIMFvdvPKkUcXIX6bs3kSg-_w',
    appId: '1:451335180038:android:7e718ec555a92b14049887',
    messagingSenderId: '451335180038',
    projectId: 'loginwith-e6ce2',
    storageBucket: 'loginwith-e6ce2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCKb1nBoSdZ3O5sNucV_OULP4xHbLD9SQ',
    appId: '1:451335180038:ios:06922d76d8a4c77e049887',
    messagingSenderId: '451335180038',
    projectId: 'loginwith-e6ce2',
    storageBucket: 'loginwith-e6ce2.appspot.com',
    iosClientId: '451335180038-afn4c7a2mvsh50hfe3430pqi3ms20u34.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginWithGoogle',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCKb1nBoSdZ3O5sNucV_OULP4xHbLD9SQ',
    appId: '1:451335180038:ios:06922d76d8a4c77e049887',
    messagingSenderId: '451335180038',
    projectId: 'loginwith-e6ce2',
    storageBucket: 'loginwith-e6ce2.appspot.com',
    iosClientId: '451335180038-afn4c7a2mvsh50hfe3430pqi3ms20u34.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginWithGoogle',
  );
}
