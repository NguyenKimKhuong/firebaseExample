import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }

    if (defaultTargetPlatform == TargetPlatform.android) {
      return android;
    }

    throw UnsupportedError(
      'Firebase options are only configured for Android in this project.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBP6AIbQUxB3kuXfDqXQvj-BYmcyXe01VE',
    appId: '1:224246759852:web:3fff6cd55cb896b78cba09',
    messagingSenderId: '224246759852',
    projectId: 'anngon-66a1c',
    authDomain: 'anngon-66a1c.firebaseapp.com',
    storageBucket: 'anngon-66a1c.firebasestorage.app',
    measurementId: 'G-RXGV554QYL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRacGhlriaGj2X_m6Vy9TrOBVro3_ANUE',
    appId: '1:224246759852:android:80086b4ac70f8c618cba09',
    messagingSenderId: '224246759852',
    projectId: 'anngon-66a1c',
    storageBucket: 'anngon-66a1c.firebasestorage.app',
  );
}
