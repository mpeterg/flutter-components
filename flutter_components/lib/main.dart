import 'package:flutter/material.dart';
//import package of screens
import 'screens/home.dart';
import 'screens/assetImage.dart';
import 'screens/networkImage.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
        '/home' :(context) => const home(),
        '/assetsImage' :(context) => const assestsImage(),
        '/networkImage':(context) => const networkImage(),
    },
));
