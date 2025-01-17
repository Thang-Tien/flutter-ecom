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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCaJxscvFapxulyC06BCgmTRaWSng9UIFU',
    appId: '1:623913643834:android:2215af2bc3f0150ddeaa03',
    messagingSenderId: '623913643834',
    projectId: 'verdant-rider-403916',
    storageBucket: 'verdant-rider-403916.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAnup_daX0XM1Fk_9QjHswxYeIJWh3FvTA',
    appId: '1:623913643834:ios:b29b30d63c4fd4f5deaa03',
    messagingSenderId: '623913643834',
    projectId: 'verdant-rider-403916',
    storageBucket: 'verdant-rider-403916.appspot.com',
    androidClientId: '623913643834-64hge9g0p7v74mhv4ppad11k0h5i0m5p.apps.googleusercontent.com',
    iosClientId: '623913643834-odpc7u26dhiedkd240qq8g2c7vqk40n9.apps.googleusercontent.com',
    iosBundleId: 'com.example.cwtEcommerceApp',
  );
}
