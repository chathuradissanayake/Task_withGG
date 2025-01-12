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
    apiKey: 'AIzaSyDMXgtTDP9j_RnXWhqywWEzLpJn0Nfm4NM',
    appId: '1:573187698038:web:6e5673817c65262bba1e57',
    messagingSenderId: '573187698038',
    projectId: 'task-v1-3d069',
    authDomain: 'task-v1-3d069.firebaseapp.com',
    storageBucket: 'task-v1-3d069.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAFZ_2AVpSSz60iPPeLCiLowNpV2QCazo',
    appId: '1:573187698038:android:6aee516dce07d8dcba1e57',
    messagingSenderId: '573187698038',
    projectId: 'task-v1-3d069',
    storageBucket: 'task-v1-3d069.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLZReB2sAaY9FGX8XhjWUCuoUS5ohlv6o',
    appId: '1:573187698038:ios:eeb23ab7824c8e66ba1e57',
    messagingSenderId: '573187698038',
    projectId: 'task-v1-3d069',
    storageBucket: 'task-v1-3d069.appspot.com',
    iosBundleId: 'com.example.myTaskV1',
  );
}
