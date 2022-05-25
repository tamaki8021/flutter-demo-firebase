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
    apiKey: 'AIzaSyC83r-OSNrlAyJQ1mr4-WWko3rW7t2MBlg',
    appId: '1:965131186628:web:75080b385512e883ae7491',
    messagingSenderId: '965131186628',
    projectId: 'flutter-demo-app-f6e02',
    authDomain: 'flutter-demo-app-f6e02.firebaseapp.com',
    storageBucket: 'flutter-demo-app-f6e02.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-EFaEh4mXN6Zhxfs8w1XocdorZ-a6f6c',
    appId: '1:965131186628:android:9d4a87b83ac5807fae7491',
    messagingSenderId: '965131186628',
    projectId: 'flutter-demo-app-f6e02',
    storageBucket: 'flutter-demo-app-f6e02.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDx_nOe_vDmk87x4ZO4WaFT1tjy9NqQQjs',
    appId: '1:965131186628:ios:7c2e21ea8d9ea7b0ae7491',
    messagingSenderId: '965131186628',
    projectId: 'flutter-demo-app-f6e02',
    storageBucket: 'flutter-demo-app-f6e02.appspot.com',
    iosClientId: '965131186628-f9osmn5ttjbsomlte605rbuu9ucpfsdc.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterDemoFirebase',
  );
}