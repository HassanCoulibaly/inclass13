// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAZ7Yl8WkTmlsZAXxcWqH4nIihUs_LijyQ',
    appId: '1:114585613136:web:aff5f63ab5a84843667255',
    messagingSenderId: '114585613136',
    projectId: 'flutter-auth-fireb',
    authDomain: 'flutter-auth-fireb.firebaseapp.com',
    storageBucket: 'flutter-auth-fireb.firebasestorage.app',
    measurementId: 'G-038QR8RLW7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGYcxERE6y32QNcgq62xsFHIPLw37MQrQ',
    appId: '1:114585613136:android:0c779a43c2891e8f667255',
    messagingSenderId: '114585613136',
    projectId: 'flutter-auth-fireb',
    storageBucket: 'flutter-auth-fireb.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ5v0gstnL3tbQKYBwDanMRd3b44hw3uY',
    appId: '1:114585613136:ios:cadd584247d54c39667255',
    messagingSenderId: '114585613136',
    projectId: 'flutter-auth-fireb',
    storageBucket: 'flutter-auth-fireb.firebasestorage.app',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ5v0gstnL3tbQKYBwDanMRd3b44hw3uY',
    appId: '1:114585613136:ios:cadd584247d54c39667255',
    messagingSenderId: '114585613136',
    projectId: 'flutter-auth-fireb',
    storageBucket: 'flutter-auth-fireb.firebasestorage.app',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZ7Yl8WkTmlsZAXxcWqH4nIihUs_LijyQ',
    appId: '1:114585613136:web:833cf4efbc305c9c667255',
    messagingSenderId: '114585613136',
    projectId: 'flutter-auth-fireb',
    authDomain: 'flutter-auth-fireb.firebaseapp.com',
    storageBucket: 'flutter-auth-fireb.firebasestorage.app',
    measurementId: 'G-EJ9RZJR1WB',
  );
}
