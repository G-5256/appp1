// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCmjq4hhwrBlzpfk3AIf9in_RqbcUnv9cE',
    appId: '1:649343332009:web:8a2fdb5c6f30f08a48c3b8',
    messagingSenderId: '649343332009',
    projectId: 'login-7484',
    authDomain: 'login-7484.firebaseapp.com',
    storageBucket: 'login-7484.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYschqK85lhlilXYK2EDYXVh7izAJYOs4',
    appId: '1:649343332009:android:686df0b82fe46a5348c3b8',
    messagingSenderId: '649343332009',
    projectId: 'login-7484',
    storageBucket: 'login-7484.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4vfdw4tKOL6yaSbVuIjDImFauZDdeTnE',
    appId: '1:649343332009:ios:13c4d82b917c7ae248c3b8',
    messagingSenderId: '649343332009',
    projectId: 'login-7484',
    storageBucket: 'login-7484.appspot.com',
    iosClientId: '649343332009-kkh35iiv55sdd06c41js3qfqnl4ij83r.apps.googleusercontent.com',
    iosBundleId: 'com.example.appp',
  );
}
