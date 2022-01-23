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
    apiKey: 'AIzaSyC1CQqVrm2KflLdFCFssH_MMBwrsVibykM',
    appId: '1:563754873136:web:3554bb3f894a89208458f5',
    messagingSenderId: '563754873136',
    projectId: 'flutter-firebase-images',
    authDomain: 'flutter-firebase-images.firebaseapp.com',
    storageBucket: 'flutter-firebase-images.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBE1-l0NPIujh8jzccAwrP2EKbSUxbcrXM',
    appId: '1:563754873136:android:98468a345029ccdb8458f5',
    messagingSenderId: '563754873136',
    projectId: 'flutter-firebase-images',
    storageBucket: 'flutter-firebase-images.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwQiHPbjrUQrkIOsqmMStmzHCWNmW5V4Q',
    appId: '1:563754873136:ios:955466b08f7e0f068458f5',
    messagingSenderId: '563754873136',
    projectId: 'flutter-firebase-images',
    storageBucket: 'flutter-firebase-images.appspot.com',
    iosClientId: '563754873136-v5vd1pdo8k3ml4l8dm6ruga3jjam99gf.apps.googleusercontent.com',
    iosBundleId: 'com.gadgetoflife.flutterfirebaseimages',
  );
}
