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
    apiKey: 'AIzaSyB750JfgHKcXhkohmSmJcRTDtyFdR2AYlE',
    appId: '1:2017413151:web:1522031efdf6a751802d2a',
    messagingSenderId: '2017413151',
    projectId: 'translation-app-2d470',
    authDomain: 'translation-app-2d470.firebaseapp.com',
    storageBucket: 'translation-app-2d470.appspot.com',
    measurementId: 'G-K78C0K32V1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-knmqloYePwkXLjsHd7ot28VPdG1J11o',
    appId: '1:2017413151:android:2e266845ad51b4da802d2a',
    messagingSenderId: '2017413151',
    projectId: 'translation-app-2d470',
    storageBucket: 'translation-app-2d470.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfko9w53-e8KFwrsXlhvpxoXPUOcVksy4',
    appId: '1:2017413151:ios:64566a7388ef9425802d2a',
    messagingSenderId: '2017413151',
    projectId: 'translation-app-2d470',
    storageBucket: 'translation-app-2d470.appspot.com',
    androidClientId: '2017413151-31gncm6ci7l1i6rq4e63on1dpm4nthvq.apps.googleusercontent.com',
    iosClientId: '2017413151-qh679fh0ndfb2qaojsenor113jt5c947.apps.googleusercontent.com',
    iosBundleId: 'com.example.translationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfko9w53-e8KFwrsXlhvpxoXPUOcVksy4',
    appId: '1:2017413151:ios:925920bf1628b827802d2a',
    messagingSenderId: '2017413151',
    projectId: 'translation-app-2d470',
    storageBucket: 'translation-app-2d470.appspot.com',
    androidClientId: '2017413151-31gncm6ci7l1i6rq4e63on1dpm4nthvq.apps.googleusercontent.com',
    iosClientId: '2017413151-grk2ji2gm06rdgiukthd26ovp4715hpu.apps.googleusercontent.com',
    iosBundleId: 'com.example.translationApp.RunnerTests',
  );
}
