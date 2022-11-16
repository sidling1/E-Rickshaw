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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBtPhoGt3ibpJI5OLxfIa0dWla42qj5fig',
    appId: '1:766937569914:web:35fba5461d570abf5f39c3',
    messagingSenderId: '766937569914',
    projectId: 'e-rickshaw-455f6',
    authDomain: 'e-rickshaw-455f6.firebaseapp.com',
    storageBucket: 'e-rickshaw-455f6.appspot.com',
    measurementId: 'G-7VZQXBTPG5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjmWFsc8cz09F0L8cgGFCvf6ERqftapzE',
    appId: '1:766937569914:android:92fa3539630f2c3a5f39c3',
    messagingSenderId: '766937569914',
    projectId: 'e-rickshaw-455f6',
    storageBucket: 'e-rickshaw-455f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcer0SYnEEkQZuY2RRVnR9H5gOKcvMT48',
    appId: '1:766937569914:ios:eae59ca623e9572f5f39c3',
    messagingSenderId: '766937569914',
    projectId: 'e-rickshaw-455f6',
    storageBucket: 'e-rickshaw-455f6.appspot.com',
    iosClientId: '766937569914-kj8rp6fbmmbfiqigh4hqqddktuopfcj9.apps.googleusercontent.com',
    iosBundleId: 'com.example.erickshaw',
  );
}
