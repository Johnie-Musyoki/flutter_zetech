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
    apiKey: 'AIzaSyCJs-0taJ8Lyggj2isiuACjaWrQ9x96wqk',
    appId: '1:753638375885:web:73d19d44a49f7a78df4484',
    messagingSenderId: '753638375885',
    projectId: 'usella-de553',
    authDomain: 'usella-de553.firebaseapp.com',
    storageBucket: 'usella-de553.appspot.com',
    measurementId: 'G-XFC06W3BS4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQFAOdhzFxSmfF94nSVV_p1jb3ah3K374',
    appId: '1:753638375885:android:45b89b6ab172bf3bdf4484',
    messagingSenderId: '753638375885',
    projectId: 'usella-de553',
    storageBucket: 'usella-de553.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAz3DojiLXtnPx6xGOnv6VqeRx3S31wPZ4',
    appId: '1:753638375885:ios:a8314652e4a2b61bdf4484',
    messagingSenderId: '753638375885',
    projectId: 'usella-de553',
    storageBucket: 'usella-de553.appspot.com',
    iosClientId: '753638375885-82l8b9ramvn81k9mi592phirq3a05q73.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstLesson',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAz3DojiLXtnPx6xGOnv6VqeRx3S31wPZ4',
    appId: '1:753638375885:ios:a8314652e4a2b61bdf4484',
    messagingSenderId: '753638375885',
    projectId: 'usella-de553',
    storageBucket: 'usella-de553.appspot.com',
    iosClientId: '753638375885-82l8b9ramvn81k9mi592phirq3a05q73.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstLesson',
  );
}
