import 'package:crud_firebase/page/edit_name_page.dart';
import 'package:flutter/material.dart';

//Importaciones de Firebase
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

//Page
import 'package:crud_firebase/page/add_name_page.dart';
import 'package:crud_firebase/page/home_page.dart';

void main() async {
  //Para inicializar firebase
   WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/add': (context) => const AddNamePage(),
        '/edit': (context) => const EditNamePage(),
      },
    );
  }
}

