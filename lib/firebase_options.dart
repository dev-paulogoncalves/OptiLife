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
    apiKey: 'AIzaSyDtndRKDwW-gpfdRl-WMPyAcMhpxkSnzgc',
    appId: '1:62425697529:web:3c16ea5fb152434ed8a628',
    messagingSenderId: '62425697529',
    projectId: 'optilife-3492d',
    authDomain: 'optilife-3492d.firebaseapp.com',
    storageBucket: 'optilife-3492d.appspot.com',
    measurementId: 'G-PBHBSK0JFV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKI6EPAVHWq0R9xhD_cV9oLYp5cO_-ge4',
    appId: '1:62425697529:android:b77d9ed2b92a1fa3d8a628',
    messagingSenderId: '62425697529',
    projectId: 'optilife-3492d',
    storageBucket: 'optilife-3492d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpTGEoQLj4ACjGiryMN0DfuDPvbHWWGac',
    appId: '1:62425697529:ios:4113aecabc62d722d8a628',
    messagingSenderId: '62425697529',
    projectId: 'optilife-3492d',
    storageBucket: 'optilife-3492d.appspot.com',
    iosBundleId: 'com.example.optilife',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpTGEoQLj4ACjGiryMN0DfuDPvbHWWGac',
    appId: '1:62425697529:ios:62582f6cbd4c581dd8a628',
    messagingSenderId: '62425697529',
    projectId: 'optilife-3492d',
    storageBucket: 'optilife-3492d.appspot.com',
    iosBundleId: 'com.example.optilife.RunnerTests',
  );
}
