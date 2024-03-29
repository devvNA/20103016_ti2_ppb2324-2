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
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDHHZWpuTZ4yNr0vQns7n656liUAgRUVY',
    appId: '1:306834710746:android:aa25c1742b4dc311cf05e3',
    messagingSenderId: '306834710746',
    projectId: 'prakflutterfirebase-1c1bc',
    storageBucket: 'prakflutterfirebase-1c1bc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUaSr5D1JH9a2RrxJCLqvu3gb3LDgwPxI',
    appId: '1:306834710746:ios:b1f619c2676c3448cf05e3',
    messagingSenderId: '306834710746',
    projectId: 'prakflutterfirebase-1c1bc',
    storageBucket: 'prakflutterfirebase-1c1bc.appspot.com',
    iosBundleId: 'com.example.praktikum06',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUaSr5D1JH9a2RrxJCLqvu3gb3LDgwPxI',
    appId: '1:306834710746:ios:56aaa7de398a7720cf05e3',
    messagingSenderId: '306834710746',
    projectId: 'prakflutterfirebase-1c1bc',
    storageBucket: 'prakflutterfirebase-1c1bc.appspot.com',
    iosBundleId: 'com.example.praktikum06.RunnerTests',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAUUGquKGCWXteSJoU8l3FsGerfmWLm470',
    appId: '1:306834710746:web:53809486c999a8a3cf05e3',
    messagingSenderId: '306834710746',
    projectId: 'prakflutterfirebase-1c1bc',
    authDomain: 'prakflutterfirebase-1c1bc.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-1c1bc.appspot.com',
  );

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
}
