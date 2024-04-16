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
    apiKey: 'AIzaSyA_UGI0LRHwNtuaai3cjOJvP0NIvmqbhik',
    appId: '1:255760170840:web:540f09609a78a022ad2f2d',
    messagingSenderId: '255760170840',
    projectId: 'weathershare-57c93',
    authDomain: 'weathershare-57c93.firebaseapp.com',
    storageBucket: 'weathershare-57c93.appspot.com',
    measurementId: 'G-QVSVF19690',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChCajViq9GhmqkNrZYU0pnrok5gl2yyrQ',
    appId: '1:255760170840:android:d15f1d659d83b4a6ad2f2d',
    messagingSenderId: '255760170840',
    projectId: 'weathershare-57c93',
    storageBucket: 'weathershare-57c93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBP5cPbipCkz7QPJN1yvmFMhmEQSCTP09U',
    appId: '1:255760170840:ios:b1584960884b4faaad2f2d',
    messagingSenderId: '255760170840',
    projectId: 'weathershare-57c93',
    storageBucket: 'weathershare-57c93.appspot.com',
    androidClientId: '255760170840-cvei8evjikae35347vfphcqho5pamokc.apps.googleusercontent.com',
    iosClientId: '255760170840-730lhmfic5vfg0knj5pg1g3hfkrrr1kk.apps.googleusercontent.com',
    iosBundleId: 'com.example.weathershare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBP5cPbipCkz7QPJN1yvmFMhmEQSCTP09U',
    appId: '1:255760170840:ios:b1584960884b4faaad2f2d',
    messagingSenderId: '255760170840',
    projectId: 'weathershare-57c93',
    storageBucket: 'weathershare-57c93.appspot.com',
    androidClientId: '255760170840-cvei8evjikae35347vfphcqho5pamokc.apps.googleusercontent.com',
    iosClientId: '255760170840-730lhmfic5vfg0knj5pg1g3hfkrrr1kk.apps.googleusercontent.com',
    iosBundleId: 'com.example.weathershare',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_UGI0LRHwNtuaai3cjOJvP0NIvmqbhik',
    appId: '1:255760170840:web:540f09609a78a022ad2f2d',
    messagingSenderId: '255760170840',
    projectId: 'weathershare-57c93',
    authDomain: 'weathershare-57c93.firebaseapp.com',
    storageBucket: 'weathershare-57c93.appspot.com',
    measurementId: 'G-QVSVF19690',
  );

}