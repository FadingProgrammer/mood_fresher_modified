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
    apiKey: 'AIzaSyDKT85UazLzAy20kAD8cUkGzPHD_Eu74Jg',
    appId: '1:1010399320425:web:9048e6e9c35565c93f85f8',
    messagingSenderId: '1010399320425',
    projectId: 'mood-fresher',
    authDomain: 'mood-fresher.firebaseapp.com',
    databaseURL: 'https://mood-fresher-default-rtdb.firebaseio.com',
    storageBucket: 'mood-fresher.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAy82V4S4G6cJdfS9juF2760yaLXLoaufo',
    appId: '1:1010399320425:android:1f45fd57bcdcbc6e3f85f8',
    messagingSenderId: '1010399320425',
    projectId: 'mood-fresher',
    databaseURL: 'https://mood-fresher-default-rtdb.firebaseio.com',
    storageBucket: 'mood-fresher.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABsmy6rSPljpgbP6i1_18jtAPwm2GTbBY',
    appId: '1:1010399320425:ios:7a8a8bdbfda565ce3f85f8',
    messagingSenderId: '1010399320425',
    projectId: 'mood-fresher',
    databaseURL: 'https://mood-fresher-default-rtdb.firebaseio.com',
    storageBucket: 'mood-fresher.appspot.com',
    iosClientId: '1010399320425-98d04qv80bfve5fg1sem64a6eq3j64h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.moodFresher',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABsmy6rSPljpgbP6i1_18jtAPwm2GTbBY',
    appId: '1:1010399320425:ios:fc351dc8f53215153f85f8',
    messagingSenderId: '1010399320425',
    projectId: 'mood-fresher',
    databaseURL: 'https://mood-fresher-default-rtdb.firebaseio.com',
    storageBucket: 'mood-fresher.appspot.com',
    iosClientId: '1010399320425-ci16ubo7k4o3hic5jh3aisuv6bae5mpl.apps.googleusercontent.com',
    iosBundleId: 'com.example.moodFresher.RunnerTests',
  );
}
