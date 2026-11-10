import 'package:flutter/material.dart';
import 'package:stateless_lab_exam/shopping_cart_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
            title: 'Shopping Cart App',
            theme: ThemeData(
                primarySwatch: Colors.blue,
            ),
            home: const ShoppingCartPage(),
        );
    }
}
