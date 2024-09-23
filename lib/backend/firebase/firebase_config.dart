import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAfoyb9guYEf9A8H67sMuY0PjMBEnELMac",
            authDomain: "todopro-bewv1q.firebaseapp.com",
            projectId: "todopro-bewv1q",
            storageBucket: "todopro-bewv1q.appspot.com",
            messagingSenderId: "773318011609",
            appId: "1:773318011609:web:b137b010874a630aa62cc8"));
  } else {
    await Firebase.initializeApp();
  }
}
