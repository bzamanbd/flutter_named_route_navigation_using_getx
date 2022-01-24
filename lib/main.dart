import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/contact_screen.dart';
import 'screens/home_screen.dart';
import 'screens/next_screen.dart';
import 'screens/unknown_route.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      initialRoute: '/',
      defaultTransition: Transition.zoom,
      getPages: [
        GetPage(name: '/', page: ()=>const HomeScreen()),
        GetPage(name: '/next-screen', page:()=> const NextScreen()),
        GetPage(name: '/contact-screen', page:()=> const ContactScreen(),
        transition: Transition.leftToRight,
        ),
      ],
      // unknownRoute: GetPage(name: '/notfound', page:()=> const UnknownRoute()),
    );
  }


}

