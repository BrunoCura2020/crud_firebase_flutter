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
    apiKey: 'AIzaSyBHl8EGDTZ9XTmo5b_NW6L5jwCxv0UPphA',
    appId: '1:1062609958755:web:86ff58b4becb7bdd8dc556',
    messagingSenderId: '1062609958755',
    projectId: 'flutter-test-5366c',
    authDomain: 'flutter-test-5366c.firebaseapp.com',
    storageBucket: 'flutter-test-5366c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCOrYeMZ7rDpvFSTDuTPcJXGZoSX0bkNiU',
    appId: '1:1062609958755:android:edc36cf4c5299d808dc556',
    messagingSenderId: '1062609958755',
    projectId: 'flutter-test-5366c',
    storageBucket: 'flutter-test-5366c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7Jtaq_dRmyLHIT6JEIBa1NXgR1bylvPY',
    appId: '1:1062609958755:ios:4d3677b8679cd4308dc556',
    messagingSenderId: '1062609958755',
    projectId: 'flutter-test-5366c',
    storageBucket: 'flutter-test-5366c.appspot.com',
    iosBundleId: 'com.brunocura.crudFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7Jtaq_dRmyLHIT6JEIBa1NXgR1bylvPY',
    appId: '1:1062609958755:ios:a4c58ba97cc80fe98dc556',
    messagingSenderId: '1062609958755',
    projectId: 'flutter-test-5366c',
    storageBucket: 'flutter-test-5366c.appspot.com',
    iosBundleId: 'com.brunocura.crudFirebase.RunnerTests',
  );
}
