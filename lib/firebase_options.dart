import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for iOS.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macOS.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2vfZ67IwKVIuMgvfKi0cltGjkjQSTrDE',
    appId: '1:348771737817:android:294135d5589063b0051ec8',
    messagingSenderId: '348771737817',
    projectId: 'pokedex-app-459c7',
    storageBucket: 'pokedex-app-459c7.firebasestorage.app',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB6eagmTqufg_ju3GgVRy8yMHL1bQTes6w',
    appId: '1:348771737817:web:fb0ff4a1bcee8b7f051ec8',
    messagingSenderId: '348771737817',
    projectId: 'pokedex-app-459c7',
    storageBucket: 'pokedex-app-459c7.firebasestorage.app',
    authDomain: 'pokedex-app-459c7.firebaseapp.com',
  );
}
