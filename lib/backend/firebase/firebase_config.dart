import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB5sqKYewv3BxodgYxjCzrYunIAWtn4x2w",
            authDomain: "party-app---bam-ff56f.firebaseapp.com",
            projectId: "party-app---bam-ff56f",
            storageBucket: "party-app---bam-ff56f.appspot.com",
            messagingSenderId: "796593876331",
            appId: "1:796593876331:web:2305d392e162ed7c3c302e"));
  } else {
    await Firebase.initializeApp();
  }
}
