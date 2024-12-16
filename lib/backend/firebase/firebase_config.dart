import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD1E0Vkh5xmq2pOvgcUZ9h3xe3B8CahBGA",
            authDomain: "mining-tour-1uj9yd.firebaseapp.com",
            projectId: "mining-tour-1uj9yd",
            storageBucket: "mining-tour-1uj9yd.firebasestorage.app",
            messagingSenderId: "799732514088",
            appId: "1:799732514088:web:fd065ff62a6424e7c3641d"));
  } else {
    await Firebase.initializeApp();
  }
}
