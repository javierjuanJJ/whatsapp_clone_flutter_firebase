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
    apiKey: 'AIzaSyA7dSDkdKOFzbrCaJhYMRp11nnVUgzHvYo',
    appId: '1:210326622718:web:f7a81235ec773ae42270af',
    messagingSenderId: '210326622718',
    projectId: 'whatsapp-flutter-backend',
    authDomain: 'whatsapp-flutter-backend.firebaseapp.com',
    storageBucket: 'whatsapp-flutter-backend.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgxhzOI1Frpad9qn9mr2NCB5APmfnhvto',
    appId: '1:210326622718:android:c6d59dcc7eb3cd952270af',
    messagingSenderId: '210326622718',
    projectId: 'whatsapp-flutter-backend',
    storageBucket: 'whatsapp-flutter-backend.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5BIpdPZz6DDEjeQdwDEDFHF2esvZkaT8',
    appId: '1:210326622718:ios:f995029502c3e08e2270af',
    messagingSenderId: '210326622718',
    projectId: 'whatsapp-flutter-backend',
    storageBucket: 'whatsapp-flutter-backend.appspot.com',
    iosBundleId: 'com.example.whatsappCloneFlutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5BIpdPZz6DDEjeQdwDEDFHF2esvZkaT8',
    appId: '1:210326622718:ios:b99fd78997f5ebff2270af',
    messagingSenderId: '210326622718',
    projectId: 'whatsapp-flutter-backend',
    storageBucket: 'whatsapp-flutter-backend.appspot.com',
    iosBundleId: 'com.example.whatsappCloneFlutterFirebase.RunnerTests',
  );
}